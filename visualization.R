getwd()
setwd("D:/R programming")
library("readxl")
data=read_excel("mtcars.xlsx")
data

summary(data)

#make histogram with a excel file
hist(data$hp)

hist(data$gear,xlab="gear",ylab="frequency",main='histogram of gear',col = "red")

seq(min(data$hp))
seq(10)
max(data$hp)

x=data$hp
hist(x,xlab="gear",ylab="frequency",main='histogram of gear',col = "red")
seq(min(x),max(x),length=30)
dn


#kernel density
plot(x,main = "density of hp")
polygon(x,main = "density of hp",col = 'green',border = 'black')

#boxplot
boxplot(data$mpg,xlab='mileage',ylab='km',main="mileage of car",col = 'pink')

#barplot

barplot(data$mpg,names.arg = data$car,xlab = "Name",ylab = "BMI value",col = "blue",main = "BMI chart")

y=c(10,7,11)
x=c("A","B","c")

barplot(y, names.arg = x,xlab = "Name", 
        ylab = "BMI value" ,col="blue", main="BmI chart")

barplot(y)

barplot(y, names.arg = x,xlab = "Name", 
        ylab = "BMI value" ,col="blue", main="BmI chart",horiz = TRUE,density = 14,border = "red")
#-------------------------------------------------------------------------------------------------
#_________________________________________________________________________________________________


########MATRIX###########

matrix= as.matrix(data.frame(A=c(32,25),B=c(22,55),C=c(33,66)))
matrix

row.names(matrix)=c("G1","G2")

barplot(matrix,col=c("red","blue"))
legend("topleft",legend = c("per1","per2"),fill=c("red","pink"))

barplot(matrix,col = c("red","green"),beside=TRUE)
legend("bottomright",legend = c("per1","per2"),fill=c("red","green"))


#----------------------------------------------------------------------------------------------

#GGplot2

install.packages("ggplot2")
library("ggplot2")

score<-c(12,14,10)
names<-c("siva","jai","yas")
ggplot(data,aes(x=names,y=score))+geom(stat="identity")
