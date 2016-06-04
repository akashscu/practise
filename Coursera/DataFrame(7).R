# DataFrame are use to store tabular data
# they are special type of list where each column needs to be of the same length and each rows needs to be of the same type
# however it need not to be of the same type
# first row is the annotation purpose

#can be created using read.table() or  read.csv()
#  x<-data.frame(foo = 1:4, bar = c(T,F,F,T))

" foo   bar
1   1  TRUE
2   2 FALSE
3   3 FALSE
4   4  TRUE
"

#nrow(x)
#ncol(x)