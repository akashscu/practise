# how to write matrix
# these are special types of vector in R
# they have an attribute called dimension 

m <- matrix(nrow = 2, ncol = 3)
# we can also create matrix as 
m2 <- matrix(1:6, nrow=2, ncol = 3)


# if we call dimension attribute on m it will give the dimension of the matrix 

dim(m)
#output : [1] 2 3 = which means 2 row and 3 col
 
# we can also call attribute on matrix
attributes(m)
# output : $dim 
# [1] 2 3

# matrix is filled on column basis 

# another way of creating a matrix is 
x <- 1:10
# then calling dim on x and assigning number of rows and column req. eg('c(2,5)')
dim(x) <- c(2,5)
# column binding or row binding 

x <- 1:3
y <- 10:12

mc<-cbind(x,y) # column bind # if it is a column bind then variable will become column

mr<-rbind(x,y) # row bind # if it is a row bind then variable will become row

