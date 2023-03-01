import os
import fileinput
import sys
import re

#/hdfs/store/user/ms/MonoHiggs_2017_signalSample_AOD/2HDMa_bb_sinp_0p35_tanb_1p0_mXd_10_MH3_600_MH4_150_MH2_600_MHC_600-AOD_submit
#/hdfs/store/user/ms/monoHiggs_2018_miniaod_Jun21/2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_200_MH4_100_MH2_200_MHC_200-monoHiggsTauTau_2018MINIAOD_farmout/
#/afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18/src/phoJetAnalysis/phoJetNtuplizer/test/farmout
writeString="""
farmoutAnalysisJobs \\
 --input-files-per-job=1 \\
 --input-dir=/store/user/ms/monoHiggs_2018_miniaod_Jun21/{miniaod}/ \\
 --extra-inputs=Autumn18_V19_MC.db \\
 --extra-usercode-files=cfipython \\
 --memory-requirements=4000 \\
 --submit-dir=/nfs_scratch/ms/monoHiggs_2018_signalNtuples_Jun21/{sample}/ \\
 --output-dir=/store/user/ms/monoHiggs_2018_signalNtuples_Jun21/{sample}/ \\
 --base-requirements='TARGET.PoolName == "HEP" && ((MY.RequiresSharedFS =!= true || TARGET.HasAFS_OSG) && (TARGET.OSG_major =!= undefined || TARGET.IS_GLIDEIN =?= true) && (TARGET.HasParrotCVMFS =?= true || (TARGET.UWCMS_CVMFS_Exists && TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Revision >= 444 && TARGET.CMS_CVMFS_Revision >= 81620))) && ((MY.NoAutoRequirements =?= true || (TARGET.OSglibc_major == 2 && TARGET.OSglibc_minor >= 17 && (MY.HEP_VO =!= "uscms" || TARGET.CMS_CVMFS_Exists && TARGET.UWCMS_CVMFS_Exists)))) && (TARGET.Arch == "X86_64") && (TARGET.OpSys == "LINUX") && (TARGET.Disk >= RequestDisk) && (TARGET.Memory >= RequestMemory) && (TARGET.HasFileTransfer)' \\
 {sample} \\
 /afs/hep.wisc.edu/home/ms/monoHiggs_2018_wDnn/CMSSW_10_2_18 \\
 $PWD/run_102X_signal2018-farmout.py

"""
# first lest get the directories list
os.popen('ls -d /hdfs/store/user/ms/monoHiggs_2018_miniaod_Jun21/* > miniaod_dir_list') 
# open file to write commands to 
outFile = open('signal_farmoutSubmit.sh', 'w')
# open dir list file
file1 = open('miniaod_dir_list', 'r') 
count = 0
outFile.write('#!/bin/bash \n ')

for line in file1: 
    count +=1
    line=line.split("/")[-1] 
    sampleName=line.split("-monoHiggs")[0]
    outFile.write(writeString.format( miniaod=line.strip(), sample=sampleName.strip()))

file1.close()
outFile.close()


print """
created signal_farmoutSubmit.sh
do 
  bash signal_farmoutSubmit.sh

"""
