#fin = open("run_102X_signal2017.py", "rt")
#output file to write the result to
#fout = open("out.txt", "wt")
#for each line in the input file
inputFile=open("2HDMa_gg_sinp_0p35_tanb_1p0_mXd_10_MH3_300_MH4_150_MH2_300_MHC_300-miniAOD.txt", "r")
i=1
for fileNamelines in inputFile :
    fout = open("run_signal2018_"+str(i)+".py", "wt")
    fin = open("run_signal_2018.py", "rt")
    data = fin.read()
    data = data.replace('InputFileNameHere', fileNamelines)
    data = data.replace('Ntuple_signal.root', 'Ntuple_signal_'+str(i)+'.root')
    fout.write(data)
    fin.close()
    fout.close()
    i+=1
    
#close input and output files
#fin.close()
#fout.close()


