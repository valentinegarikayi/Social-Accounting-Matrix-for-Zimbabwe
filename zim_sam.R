# SAM table analysis 
# https://rdrr.io/cran/ioanalysis/man/as.inputoutput.html

library(ioanalysis)

setwd('/home/damien/gitprojects/francis/Zim_SAM_Analysis/')

Z = read.table('WP2018-139-Data-for-a-2013-Zimbabwe-SAM.csv', sep=',', row.names=1, header=TRUE)

#create labels
n<-row.names(Z)
n

#matrix(n)

#create list of class InputOutput
#as.inputoutput(Z, RS_label, X=)