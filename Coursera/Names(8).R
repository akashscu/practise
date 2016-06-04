# we can give name to the objects 
# so by calling names() function we can see name of assign name to the objects
# for eg. 
x <- 1:3

names(x)
# this gives null result

names(x) <- c("foo","bar","noise")
names(x)

# list can also have names
ls <- list(a = 1,b=TRUE,c="HEY",d=5 + 5i)
#Result
#$a
"[1] 1

$b
[1] TRUE

$c
[1] 'HEY'

$d
[1] 5+5i
"

# we can even have names for matrix it is called as dimnames
m<-matrix(1:4,nrow=2,ncol=2)
dimnames(m) = list(c('a','b'),c('c','d'))

