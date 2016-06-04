
"The command for reading data is :

1. read.csv() and read.table() - this is for using tabular data 
the common difference between this in csv default seperator is ',' and in table is space and head for read.csv is always true

by specifying nrow = 100 - you can read first 100 rows


This return dataframe 

2. readLines - this is for reading files and can read anything, return character vector in R.

3. source() - for reading R code. like function 

4. dget() - is also for reading R code but for reading R object that have be deparsed

5. load() and 6. unserialized() objects are for reading binary objects

"

"
The command for writing data is :

1. write.table()

2. writeLines()

3. dump()

4. dput()

5. save()

6. serialize()

"



"Arguments in read.table()

file - is the name of the file or connection or it is a string or path to the certain file on the computer

header - this is a logical indicator for telling that the first line contains header or not

sep - tell the read.table what the separator is  eg. , or space

colClasses - it is vctor, this represent what is the class of each column in the file.eg logical,char,numeric

nrows - is the number of rows in the dataset

comment.char - indicates what is the comment character in the dataset,default is #

skip - is the number of lines should skip in the beginning of the lines if it not necessary

stringAsFactors - when it reads a character variable it tries to read it as factors. and by default it is true


"


'Correct format for reading large dataset

data <- read.table("data.txt",nrow = 100)
classes <- sapply(data,class)
fullData <- read.table("data.txt",
                        colClasses = classes)


'


'
dump and dget are used for outputing metadata like the classes of the object, because it carries 
important information about the data 
so the command used for read this type of data is 
sources and dget


' 