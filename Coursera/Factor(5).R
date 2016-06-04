# Factor is a vector for storing categorical data. 
# suppose if a person store fac <- factor(c(TRUE,FALSE,TRUE,FALSE,FALSE))
# when we print fac 
# it will print
#[1] TRUE FALSE TRUE FALSE FALSE
#LEVELS: TRUE FALSE


# then to the user it will be displayed as mentioned above but on the back it will be stored in the form of digit. 

# Factors are treated special by modelling function like "lm()" and "glm()", This will be taught later in the course linear model 

# we call table() on this factor then it will give us freq count. 
#eg. table(x)
# x
# TRUE  FALSE
# 2        3

# unclass(x)

# if we need to explicitly tell r about the levels
# fac <- factor(c("yes","no","yes","no","no"), levels = c("yes","no"))

# because if we dont define the levels then R will take alphabetically 
