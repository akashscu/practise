# everything in R is object, so whatever we interact with or manipulate variable is object

# R has 5 basic atomic class of object 
### 1. character  2. numeric 3. integer 4. complex 5. logical (T/F)

# vector is the most basic object 
# so vector can contain mutliple value of only one types of object 
# eg. it may contain only character or only number or only integer but 
## NOTE: it cannot contain object of mix type. 

# Exception : list (ls) - is type of vector that can have multiple different class
# it can contain number , char etc. 


# we can create vector by using " vector() " 
# vector takes 2 arguments 1. the class of the vector that you would like to have in the vector
#  2. it takes the length of the vector that 

# NUMBER
# every number in R is double precision number if you need to specify that it should be integer 
# in order to explicitly mention a number to be integer use ' L' eg: 1L
#Inf - infinity can also have - infinity 
#NaN = is not a number eg = 0/0


# Each object in R comes with Attributes 
# list of common attributes 
#1.  names, dimnames 
# 2. dimensions (eg. matrics, arrays) - number of rows and number of column
# 3. class  - every object will have class
# 4. length - every object will has length, number of attributes it has
# 5. user defined attributes 
# general function " attributes()" for setting or changing the attributes

