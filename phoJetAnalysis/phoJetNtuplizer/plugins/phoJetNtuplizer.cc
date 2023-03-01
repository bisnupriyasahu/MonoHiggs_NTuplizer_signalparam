// -*- C++ -*-
//
// Package:    phoJetAnalysis/phoJetNtuplizer
// Class:      phoJetNtuplizer
// 
/**\class phoJetNtuplizer phoJetNtuplizer.cc phoJetAnalysis/phoJetNtuplizer/plugins/phoJetNtuplizer.cc

Description: [one line class summary]

Implementation:
[Notes on implementation]
*/
//
// Original Author:  Varun Sharma
//         Created:  Fri, 10 Mar 2017 16:18:28 GMT
//
//
//
// class declaration
//
#include "phoJetAnalysis/phoJetNtuplizer/interface/phoJetNtuplizer.h"
#include "phoJetAnalysis/phoJetNtuplizer/interface/parse.h"

#include <regex>

using namespace std;
using namespace edm;

void setbit(UShort_t& x, UShort_t bit){
  UShort_t a = 1;
  x |= (a << bit);
}

void setbit(UInt_t& x, UInt_t bit){
  Int_t a = 1;
  x |= (a << bit);
}

void setbit(ULong64_t& x, UShort_t bit){
  ULong64_t a = 1;
  x |= (a << bit);
}

phoJetNtuplizer::phoJetNtuplizer(const edm::ParameterSet& iConfig):
  hltPrescaleProvider_(iConfig, consumesCollector(), *this)
  {
  //now do what ever initialization is needed

  debug_                     = iConfig.getParameter<bool>("debug");
  saveAll_                   = iConfig.getParameter<bool>("saveAll");
  is_Data_                   = iConfig.getParameter<bool>("is_Data");

  runEventInfo_              = iConfig.getParameter<bool>("runEventInfo");
  rhoToken_                  = consumes<double>                       (iConfig.getParameter<InputTag>("rhoToken"));
  rhoCentralToken_           = consumes<double>                       (iConfig.getParameter<InputTag>("rhoCentralToken"));
  vtxToken_                  = consumes<reco::VertexCollection>       (iConfig.getParameter<InputTag>("vtxToken"));

  //Trigger Info
  trgResultsToken_           = consumes<edm::TriggerResults>          (iConfig.getParameter<InputTag>("triggerResults"));
  trgResultsProcess_         =                                         iConfig.getParameter<InputTag>("triggerResults").process();
  patTrgResultsToken_        = consumes<edm::TriggerResults>          (iConfig.getParameter<InputTag>("patTriggerResults"));
  recoTrgResultsToken_       = consumes<edm::TriggerResults>          (iConfig.getParameter<InputTag>("recoTriggerResults"));
  triggerObjectsLabel_       = consumes<pat::TriggerObjectStandAloneCollection>(iConfig.getParameter<edm::InputTag>("triggerEvent"));
  //trigger filter realted 
  trgFilterDeltaPtCut_       = iConfig.getParameter<double>("trgFilterDeltaPtCut");
  trgFilterDeltaRCut_        = iConfig.getParameter<double>("trgFilterDeltaRCut");


  //Photon Info
  runPhotons_          = iConfig.getParameter<bool>("runPhotons");
  photonToken_         = consumes<edm::View<pat::Photon> > (iConfig.getParameter<edm::InputTag>("photonToken"));

  ebReducedRecHitCollection_   = consumes<EcalRecHitCollection> (iConfig.getParameter<edm::InputTag>("ebReducedRecHitCollection"));
  eeReducedRecHitCollection_   = consumes<EcalRecHitCollection> (iConfig.getParameter<edm::InputTag>("eeReducedRecHitCollection"));
  esReducedRecHitCollection_   = consumes<EcalRecHitCollection> (iConfig.getParameter<edm::InputTag>("esReducedRecHitCollection"));


 //Jet Info
  runJets_                        =  iConfig.getParameter<bool> ("runJets");
  runJetWidthCalculator_          =  iConfig.getParameter<bool> ("runJetWidthCalculator");
  jetsAK4Token_                   =  consumes<View<pat::Jet> >  (iConfig.getParameter<InputTag>("jetsAK4Token"));
  runak8Jets_                     =  iConfig.getParameter<bool> ("runak8Jets");
  jetsAK8Token_                   =  consumes<View<pat::Jet> >  (iConfig.getParameter<InputTag>("jetsAK8Token"));

  //MET Info
  runMet_                         = iConfig.getParameter<bool>     ("runMet");
  pfmetToken_                     = consumes<edm::View<pat::MET> > (iConfig.getParameter<edm::InputTag>("pfmetToken"));
  ecalBadCalibFilterUpdate_token_ = consumes< bool >               (edm::InputTag("ecalBadCalibReducedMINIAODFilter"));

  //Electron Info
  runEle_                  =  iConfig.getParameter<bool>("runEle");
  electronToken_           =  consumes<View<pat::Electron> >          (iConfig.getParameter<InputTag>("electronToken"));
  packedPFCandsToken_      =  consumes<pat::PackedCandidateCollection>(iConfig.getParameter<InputTag>("packedPFCands"));
///--  pfAllCandidateToken_     =  consumes<reco::PFCandidateCollection>   (iConfig.getParameter<InputTag>("pfAllCandidate")); 

  //Muon Info
  runMuon_                 = iConfig.getParameter<bool>("runMuon");
  muonToken_               = consumes<View<pat::Muon> >(iConfig.getParameter<InputTag>("muonToken"));

  //Tau Info
  runTaus_                 = iConfig.getParameter<bool>("runTaus");
  //tausToken_               = consumes<View<pat::Tau> >(iConfig.getParameter<InputTag>("tausToken"));
  tausToken_               = consumes<vector<pat::Tau> >(iConfig.getParameter<InputTag>("tausToken"));

  //Gen Particles
  runGenInfo_                = iConfig.getParameter<bool>("runGenInfo");
  generatorToken_            = consumes<GenEventInfoProduct>        (iConfig.getParameter<InputTag>("generatorToken"));
  lheEventToken_             = consumes<LHEEventProduct>            (iConfig.getParameter<InputTag>("lheEventToken"));
  puCollection_              = consumes<vector<PileupSummaryInfo> > (iConfig.getParameter<InputTag>("pileupCollection"));
  genParticlesToken_         = consumes<vector<reco::GenParticle> > (iConfig.getParameter<InputTag>("genParticleToken"));
  /////// adding with ref to fsa
  genHadronicTausToken_      = consumes<vector<reco::GenJet>>(iConfig.getParameter<InputTag>("tauHadronicSrc"));
  genElectronicTausToken_    = consumes<vector<reco::GenJet>>(iConfig.getParameter<InputTag>("tauElectronicSrc"));
  genMuonicTausToken_        = consumes<vector<reco::GenJet>>(iConfig.getParameter<InputTag>("tauMuonicSrc"));
  genLumiHeaderToken_        = consumes<GenLumiInfoHeader,edm::InLumi>(edm::InputTag("generator"));
  //std::string genlumi = edm::InputTag("generator");
  if(std::cout<<"genLumiHeaderToken_ : "<<edm::InputTag("generator"))
    shouldScan_ = true;
  //produces<std::vector<double>>("SignalParameters");
  //InputTag:  label = generator, instance =
  
  //if(std::string  edm::InputTag("generator"))
  

  ////
  usesResource("TFileService");
  edm::Service<TFileService> fs;
  tree_    = fs->make<TTree>("eventTree", "event tree for analysis");
  //hEvents_ = fs->make<TH1F>("hEvents",    "total processed and skimmed events",   2,  0,   2);

  tree_->Branch("signalParameters", &signalParameters_);
  //branchsignalParameter

 
  if(runEventInfo_) branchEventInfo (tree_);
  if(runPhotons_)   branchPhotons(tree_);
  if(runJets_)      branchJets(tree_);
  if(runak8Jets_)   branchak8Jets(tree_);
  if(runEle_)       branchElectrons(tree_);
  if(runMuon_)      branchMuons(tree_);
  if(runTaus_)      branchTaus(tree_);
  if(runMet_)       branchMet(tree_);
  if(runGenInfo_)   branchGenInfo(tree_);
  //  if(genLumiHeaderToken_) shouldScan_(true);
  //


  //  if(runGenInfo_)   branchsignalParameter(tree_);
  if(debug_) std::cout<< "<<DEBUG>>:: Inside phoJetNtuplizer constructor "<<std::endl;
}

phoJetNtuplizer::~phoJetNtuplizer(){

  if(debug_) std::cout<< "<<DEBUG>>:: Inside phoJetNtuplizer destructor "<<std::endl;
}


void 
phoJetNtuplizer::beginLuminosityBlock(edm::LuminosityBlock const& iLumi, edm::EventSetup const& iSetup){
  //phoJetNtuplizer::beginLuminosityBlock(const edm::LuminosityBlock& iLumi, const edm::EventSetup& iSetup){
  std::cout<<"coming inside lumi block:   "<<std::endl;
  if(shouldScan_){
    reset();
    edm::Handle<GenLumiInfoHeader> gen_header;
    iLumi.getByToken(genLumiHeaderToken_, gen_header);
    const auto& configDesc = gen_header->configDescription();
    // model  = configDesc;
    std::cout<<" the model name configDesc: "<<configDesc<<std::endl;
      getSVJComment(configDesc);
  }

}

void phoJetNtuplizer::reset(){
  signalParameters_.clear();
}


void
phoJetNtuplizer::endLuminosityBlock(edm::LuminosityBlock const&, edm::EventSetup const&){
  //  

}


void
phoJetNtuplizer::getSVJComment(const std::string& comment){
    std::cout<<"comig inside model"<<std::endl;
    std::cout<<"model at beginning : "<<comment<<std::endl;
    //std::string model = gen.configDescription();

  // const std::map<std::string,double> assign_vals{
  //   {"300150",1.},
  //     {"20050",2.},
  // 	{"1500800",3.},
  // 	  };
  
  const std::map<std::string,double> assign_vals{
    { "1000100" ,1.0}, //  MZp, 1000 , MChi, 100
      { "10001" ,2.0}, //  MZp, 1000 , MChi, 1
	{ "1000200" ,3.0}, //  MZp, 1000 , MChi, 200
	  { "1000400" ,4.0}, //  MZp, 1000 , MChi, 400
	    { "1000600" ,5.0}, //  MZp, 1000 , MChi, 600
	      { "1000800" ,6.0}, //  MZp, 1000 , MChi, 800
		{ "1001" ,7.0}, //  MZp, 100 , MChi, 1
		  { "10050" ,8.0}, //  MZp, 100 , MChi, 50
		    { "1500100" ,9.0}, //  MZp, 1500 , MChi, 100
		      { "15001" ,10.0}, //  MZp, 1500 , MChi, 1
			{ "1500200" ,11.0}, //  MZp, 1500 , MChi, 200
			  { "1500400" ,12.0}, //  MZp, 1500 , MChi, 400
			    { "1500600" ,13.0}, //  MZp, 1500 , MChi, 600
			      { "1500800" ,14.0}, //  MZp, 1500 , MChi, 800
				{ "2000100" ,15.0}, //  MZp, 2000 , MChi, 100
				  { "20001" ,16.0}, //  MZp, 2000 , MChi, 1
				    { "2000200" ,17.0}, //  MZp, 2000 , MChi, 200
				      { "2000400" ,18.0}, //  MZp, 2000 , MChi, 400
					{ "2000600" ,19.0}, //  MZp, 2000 , MChi, 600
					  { "2000800" ,20.0}, //  MZp, 2000 , MChi, 800
					    { "200100" ,21.0}, //  MZp, 200 , MChi, 100
					      { "200150" ,22.0}, //  MZp, 200 , MChi, 150
						{ "2001" ,23.0}, //  MZp, 200 , MChi, 1
						  { "20050" ,24.0}, //  MZp, 200 , MChi, 50
						    { "2500100" ,25.0}, //  MZp, 2500 , MChi, 100
						      { "25001" ,26.0}, //  MZp, 2500 , MChi, 1
							{ "2500200" ,27.0}, //  MZp, 2500 , MChi, 200
							  { "2500400" ,28.0}, //  MZp, 2500 , MChi, 400
							    { "2500600" ,29.0}, //  MZp, 2500 , MChi, 600
							      { "2500800" ,30.0}, //  MZp, 2500 , MChi, 800
								{ "3000100" ,31.0}, //  MZp, 3000 , MChi, 100
								  { "30001" ,32.0}, //  MZp, 3000 , MChi, 1
								    { "3000200" ,33.0}, //  MZp, 3000 , MChi, 200
								      { "300150" ,34.0}, //  MZp, 300 , MChi, 150
									{ "3500100" ,35.0}, //  MZp, 3500 , MChi, 100
									  { "35001" ,36.0}, //  MZp, 3500 , MChi, 1
									    { "35050" ,37.0}, //  MZp, 350 , MChi, 50
									      { "500100" ,38.0}, //  MZp, 500 , MChi, 100
										{ "5001" ,39.0}, //  MZp, 500 , MChi, 1
										  { "500200" ,40.0}, //  MZp, 500 , MChi, 200
										    { "500400" ,41.0}, //  MZp, 500 , MChi, 400
										      { "65050" ,42.0}, //  MZp, 650 , MChi, 50
											{ "80050" ,43.0} //  MZp, 800 , MChi, 50  
  };
  
  //signalParameters_.clear();
  std::cout<<"model: "<<comment<<std::endl;
  std::vector<std::string> fields;
  parse::process(comment,'_',fields);
  

  double val = 0.;
  std::string MZp =  fix(fields[2]);
  std::cout<<"MZp "<<MZp<<std::endl;

  std::string MChi =  fix(fields[3]);
  std::cout<<"MChi "<<MChi<<std::endl;

  std::vector<std::string> fields1;
  parse::process(MZp,' ',fields1);
  std::cout<<"fileds1 "<<fields1[0]<<" fields1 "<<fields1[1]<<std::endl;

  std::vector<std::string> fields2;
  parse::process(MChi,' ',fields2);
  std::cout<<"fileds2 "<<fields2[0]<<" fields2 "<<fields2[1]<<std::endl;

  std::string merge = fields1[1] + fields2[1]; 

  std::cout <<"merge "<<merge<<std::endl;

  val = assign_vals.at(merge);
  signalParameters_.push_back(val);

  //  if(subfields[0]=="alpha") val = assign_vals.at(fields[1]);
  //  std::cout<<"fields size"<< fields.size()<<std::endl;
  //  std::cout<<"fields 2nd and 3rd"<< fields[2]<<" and fourth"<<fields[3]<<std::endl;


}

std::string 
phoJetNtuplizer::fix(const std::string& in)
{
  return std::regex_replace(
			    in,
			    std::regex("(?:([a-zA-Z])([0-9]))|(?:([0-9])([a-zA-Z]))"),
			    "\\1\\3 \\2\\4",
			    std::regex_constants::format_sed
			    );
}


//
// member functions
//

// ------------ method called for each event  ------------
void
phoJetNtuplizer::analyze(const edm::Event& iEvent, const edm::EventSetup& iSetup){
  using namespace edm;
  //signalParameters_.clear();   
  //  auto signalParameters = std::make_unique<std::vector<double>>(signalParameters_);
  //iEvent.put(std::move(signalParameters), "SignalParameters");
  if(debug_) std::cout<< "<<DEBUG>>:: Inside analyze method "<<std::endl;

  if (runGenInfo_) {
    jetResolution_      = JME::JetResolution::get(iSetup, "AK4PFchs_pt");
    jetResolutionSF_    = JME::JetResolutionScaleFactor::get(iSetup, "AK4PFchs");
    AK8jetResolution_   = JME::JetResolution::get(iSetup, "AK8PFchs_pt");
    AK8jetResolutionSF_ = JME::JetResolutionScaleFactor::get(iSetup, "AK8PFchs");
  }
  edm::Handle<reco::VertexCollection> vtxHandle;
  iEvent.getByToken(vtxToken_, vtxHandle);

  reco::Vertex vtx;                                                                                     

  // best-known primary vertex coordinates
  math::XYZPoint pv(0, 0, 0);
  for(reco::VertexCollection::const_iterator iv = vtxHandle->begin(); iv != vtxHandle->end(); ++iv){
    // replace isFake() for miniAOD since it requires tracks while miniAOD vertices don't have tracks:
    // Vertex.h: bool isFake() const {return (chi2_==0 && ndof_==0 && tracks_.empty());}
    bool isFake = (iv->chi2() == 0 && iv->ndof() == 0);

    if (!isFake) {
      pv.SetXYZ(iv->x(), iv->y(), iv->z());
      vtx = *iv;   
      break;      
    }             
  }
  //std::cout<<"in analyzer : configDesc : "<<model<<std::endl;
  initTriggerFilters(iEvent);

  //if(runEventInfo_) fillEventInfo(iEvent, iSetup);
  if(runMet_)       fillMet(iEvent, iSetup);
  if(runPhotons_)   fillPhotons(iEvent, iSetup);
  if(runEle_)       fillElectrons(iEvent, iSetup, pv);
  if(runMuon_)      fillMuons(iEvent, pv, vtx);
  if(runTaus_)      fillTaus(iEvent);
  //if(runGenInfo_)   fillGenInfo(iEvent);
  if(runJets_)      fillJets(iEvent, iSetup);
  if(runak8Jets_)   fillak8Jets(iEvent, iSetup);

  tree_->Fill();
}

//define this as a plug-in
DEFINE_FWK_MODULE(phoJetNtuplizer);
