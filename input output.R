#input statement

n<- readline("Enter the no:")
n
ma<-scan()
ma

toupper(n)
library("stringr")
strsplit(n,'')

#data frame
data=read.csv("txt.csv")
data


#get max
sal<-max(data$salary)
sal

#get the person detial having max salary

retval=subset(data,salary==max(salary))
retval

retval=subset(data,as.Date(start_data)>as.Date("2014-01-01"))
retval



#write filtered data into a new file

write.csv(retval,"output.csv")
newdata=read.csv("output.csv")
print(newdata)

s



