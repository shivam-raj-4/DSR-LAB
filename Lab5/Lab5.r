data7<-c(23.0,17.0,12.5,11.0,17.0,12.0,14.5,9.0,11.0,9.0,12.5,14.5,17.0)
data7
length(data7)
setwd("C:/Users/Hetav/Documents")
write(data7,file="C:/Users/Hetav/Documents/R/data7.txt",sep='\t')
write(data7,file="C:/Users/Hetav/Documents/R/data8.txt",sep=',',ncolumns = length(data7))
write(data7,file="C:/Users/Hetav/Documents/R/data9.txt",sep=',',ncolumns = 1)