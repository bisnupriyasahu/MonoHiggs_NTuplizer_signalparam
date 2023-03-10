#!/bin/bash 
 
# farmoutAnalysisJobs \
#  --input-files-per-job=1 \
#  --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_200_MH4_100_MH2_200_MHC_200-monoHiggsTauTau_2018MINIAOD_farmout/ \
#  --extra-inputs=Autumn18_V19_MC.db \
#  --extra-usercode-files=cfipython \
#  --memory-requirements=4000 \
#  --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_200_MH4_100_MH2_200_MHC_200/ \
#  --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_200_MH4_100_MH2_200_MHC_200/ \
#  --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
#  2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_200_MH4_100_MH2_200_MHC_200 \
#  /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
#  $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_200_MH4_150_MH2_200_MHC_200-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_200_MH4_150_MH2_200_MHC_200/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_200_MH4_150_MH2_200_MHC_200/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_200_MH4_150_MH2_200_MHC_200 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_300_MH4_100_MH2_300_MHC_300-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_300_MH4_100_MH2_300_MHC_300/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_300_MH4_100_MH2_300_MHC_300/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_300_MH4_100_MH2_300_MHC_300 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_300_MH4_150_MH2_300_MHC_300-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_300_MH4_150_MH2_300_MHC_300/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_300_MH4_150_MH2_300_MHC_300/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_300_MH4_150_MH2_300_MHC_300 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_400_MH4_100_MH2_400_MHC_400-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_400_MH4_100_MH2_400_MHC_400/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_400_MH4_100_MH2_400_MHC_400/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_400_MH4_100_MH2_400_MHC_400 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_400_MH4_150_MH2_400_MHC_400-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_400_MH4_150_MH2_400_MHC_400/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_400_MH4_150_MH2_400_MHC_400/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_400_MH4_150_MH2_400_MHC_400 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_400_MH4_200_MH2_400_MHC_400-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_400_MH4_200_MH2_400_MHC_400/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_400_MH4_200_MH2_400_MHC_400/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_400_MH4_200_MH2_400_MHC_400 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_400_MH4_250_MH2_400_MHC_400-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_400_MH4_250_MH2_400_MHC_400/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_400_MH4_250_MH2_400_MHC_400/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_400_MH4_250_MH2_400_MHC_400 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_500_MH4_150_MH2_500_MHC_500-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_500_MH4_150_MH2_500_MHC_500/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_500_MH4_150_MH2_500_MHC_500/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_500_MH4_150_MH2_500_MHC_500 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_500_MH4_200_MH2_500_MHC_500-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_500_MH4_200_MH2_500_MHC_500/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_500_MH4_200_MH2_500_MHC_500/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_500_MH4_200_MH2_500_MHC_500 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_500_MH4_250_MH2_500_MHC_500-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_500_MH4_250_MH2_500_MHC_500/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_500_MH4_250_MH2_500_MHC_500/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_500_MH4_250_MH2_500_MHC_500 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_500_MH4_300_MH2_500_MHC_500-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_500_MH4_300_MH2_500_MHC_500/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_500_MH4_300_MH2_500_MHC_500/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_500_MH4_300_MH2_500_MHC_500 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_100_MH2_600_MHC_600-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_100_MH2_600_MHC_600/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_100_MH2_600_MHC_600/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_100_MH2_600_MHC_600 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_150_MH2_600_MHC_600-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_150_MH2_600_MHC_600/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_150_MH2_600_MHC_600/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_150_MH2_600_MHC_600 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_200_MH2_600_MHC_600-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_200_MH2_600_MHC_600/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_200_MH2_600_MHC_600/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_200_MH2_600_MHC_600 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_250_MH2_600_MHC_600-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_250_MH2_600_MHC_600/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_250_MH2_600_MHC_600/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_250_MH2_600_MHC_600 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_300_MH2_600_MHC_600-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_300_MH2_600_MHC_600/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_300_MH2_600_MHC_600/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_300_MH2_600_MHC_600 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_350_MH2_600_MHC_600-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_350_MH2_600_MHC_600/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_350_MH2_600_MHC_600/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_350_MH2_600_MHC_600 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_400_MH2_600_MHC_600-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_400_MH2_600_MHC_600/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_400_MH2_600_MHC_600/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_400_MH2_600_MHC_600 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_500_MH2_600_MHC_600-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_500_MH2_600_MHC_600/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_500_MH2_600_MHC_600/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_500_MH2_600_MHC_600 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_700_MH4_250_MH2_700_MHC_700-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_700_MH4_250_MH2_700_MHC_700/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_700_MH4_250_MH2_700_MHC_700/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_700_MH4_250_MH2_700_MHC_700 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_700_MH4_300_MH2_700_MHC_700-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_700_MH4_300_MH2_700_MHC_700/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_700_MH4_300_MH2_700_MHC_700/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_700_MH4_300_MH2_700_MHC_700 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_700_MH4_350_MH2_700_MHC_700-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_700_MH4_350_MH2_700_MHC_700/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_700_MH4_350_MH2_700_MHC_700/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_700_MH4_350_MH2_700_MHC_700 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_700_MH4_400_MH2_700_MHC_700-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_700_MH4_400_MH2_700_MHC_700/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_700_MH4_400_MH2_700_MHC_700/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_700_MH4_400_MH2_700_MHC_700 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_800_MH4_250_MH2_800_MHC_800-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_800_MH4_250_MH2_800_MHC_800/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_800_MH4_250_MH2_800_MHC_800/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_800_MH4_250_MH2_800_MHC_800 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_800_MH4_300_MH2_800_MHC_800-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_800_MH4_300_MH2_800_MHC_800/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_800_MH4_300_MH2_800_MHC_800/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_800_MH4_300_MH2_800_MHC_800 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_800_MH4_350_MH2_800_MHC_800-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_800_MH4_350_MH2_800_MHC_800/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_800_MH4_350_MH2_800_MHC_800/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_800_MH4_350_MH2_800_MHC_800 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_800_MH4_500_MH2_800_MHC_800-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_800_MH4_500_MH2_800_MHC_800/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_800_MH4_500_MH2_800_MHC_800/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_800_MH4_500_MH2_800_MHC_800 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_900_MH4_300_MH2_900_MHC_900-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_900_MH4_300_MH2_900_MHC_900/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_900_MH4_300_MH2_900_MHC_900/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_900_MH4_300_MH2_900_MHC_900 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_900_MH4_350_MH2_900_MHC_900-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_900_MH4_350_MH2_900_MHC_900/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_900_MH4_350_MH2_900_MHC_900/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_900_MH4_350_MH2_900_MHC_900 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_900_MH4_400_MH2_900_MHC_900-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_900_MH4_400_MH2_900_MHC_900/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_900_MH4_400_MH2_900_MHC_900/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_900_MH4_400_MH2_900_MHC_900 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py


farmoutAnalysisJobs \
 --input-files-per-job=1 \
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_900_MH4_500_MH2_900_MHC_900-monoHiggsTauTau_2018MINIAOD_farmout/ \
 --extra-inputs=Autumn18_V19_MC.db \
 --extra-usercode-files=cfipython \
 --memory-requirements=4000 \
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_900_MH4_500_MH2_900_MHC_900/ \
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_900_MH4_500_MH2_900_MHC_900/ \
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \
 2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_900_MH4_500_MH2_900_MHC_900 \
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \
 $PWD/run_102X_signal2018-farmout.py

