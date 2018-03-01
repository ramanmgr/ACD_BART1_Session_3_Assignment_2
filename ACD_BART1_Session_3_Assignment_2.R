##1. Define matrix mymat by replicating the sequence 1:5 for 4 times 
#and transforming into a matrix, sum over rows and columns.

m <- seq(from=1, to=5)
m
mymat <- matrix(m,nrow=5, ncol=4)
mymat
rowtotal<-apply(mymat,1,sum)
rowtotal
columntotal<-apply(mymat,2,sum)
columntotal
