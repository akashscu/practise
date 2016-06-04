"
you can connect to the web using 
da <- url()


file is used to open connection to the uncompressed file 
gzfile or bzfile is used for connection to the compressed fileq

so file with gz extension or bz2 extension should be opened like

con<- gzfile('file.gz')
x<-readLine(con, 10) # 10 over here is the limit of file to be read
print(x)

this will print first 10 lines of the file


if we want to read a file from the url

con<- url('http://www.yelp.com','r')
data <- readLines(con, 100)
head(data)


"