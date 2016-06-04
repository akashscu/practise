# ' c ' can be used to create vectors of objects. 

# this is the example of number
x <- c(1,2)
print(x)

# this is the example of logical 
y<-c(TRUE,FALSE)
print(y)

# this is example of logical in short hand notation
z<-c(T,F)
print(z)

# this is the example of character
s <-c("a","b","c")
print(s)

# this is the example of complex number

co <- c(1 + 5i, 2+ 3i)
print(co)



#there is implicit coercion 
# x <- c('a',1)

# there is explicit coersion 
# this is generally done by use of function starting with "as." eg: as.numeric(x),as.logical(x),as.character(x)
 
"print(x)
[1] 1 2
> 
> y<-c(TRUE,FALSE)
> print(y)
[1]  TRUE FALSE
> 
> z<-c(T,F)
> print(z)
[1]  TRUE FALSE
> 
> s <-c("a","b","c")
> print(s)
[1] "a" "b" "c"
> 
> co <- c(1 + 5i, 2+ 3i)
> print(co)
[1] 1+5i 2+3i
> 
> 
> x<-1:6
> 
> class(x)
[1] "integer"
> as.integer(x)
[1] 1 2 3 4 5 6
> as.logical(x)
[1] TRUE TRUE TRUE TRUE TRUE TRUE
> as.character(x)
[1] "1" "2" "3" "4" "5" "6"
"
# to check the object type of the "class(x)"

# TO CREATE LIST 

ls <- list(1, "a",TRUE,5 + 6i)

