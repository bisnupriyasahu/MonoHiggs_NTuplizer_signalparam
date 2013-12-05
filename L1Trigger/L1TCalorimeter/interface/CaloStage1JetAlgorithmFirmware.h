///
/// Description: Firmware headers
///
/// Implementation:
///    Concrete firmware implementations
///
/// \author: Jim Brooke - University of Bristol
///

//
//

#ifndef CaloStage1JetAlgorithmFirmware_H
#define CaloStage1JetAlgorithmFirmware_H

#include "L1Trigger/L1TCalorimeter/interface/CaloStage1JetAlgorithm.h"
#include "CondFormats/L1TCalorimeter/interface/CaloParams.h"

namespace l1t {

  // Imp1 is for v1 and v2
  class CaloStage1JetAlgorithmFirmware1 : public CaloStage1JetAlgorithm {
  public:
    CaloStage1JetAlgorithm1(const CaloMainProcessorParams & dbPars);
    virtual ~CaloStage1JetAlgorithmFirmware1();
    virtual void processEvent(const std::vector<Tower> & towers,
			      std::vector<Cluster> & clusters);
  private:
    CaloParams const & m_params;
  };
  
}

#endif
