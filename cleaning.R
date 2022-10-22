#data cleaning
install.packages("tidyr")
library("tidyr")

#create a messy dataset
messy=data.frame(
  country=c("A","B","C"),
  q1_2017=c(0.03,0.05,0.01),
  q2_2017=c(0.05,0.07,0.02),
  q3_2017=c(0.04,0.05,0.01),
  q4_2017=c(0.03,0.02,0.04)
)
messy

#reshape the data
tidier=messy%>%
 gather(quarter,growth,q1_2017:q4_2017)
tidier

tidier1=tidier%>%
spread(quarter,growth)
tidier1

tidier2=tidier%>%
  separate(quarter,c["Qrt","year"],sep="_")
tidier2


gat<-data.frame(
  x1=c(1:4,9999,1,NA,1,1,NA),
  x1=c(letters[c(1:3)],'x x','x','y yy','x','a','a',NA),
  x4="",
  x5=NA
 )
gat
#------------------------------------------------------
#function data.table

install.packages("data.table")
library("data.table")

setDT(gat)
gat

colnames(gat)

colnames(gat)<-paste0("col",1:nrow(gat))
gat

gat[gat==""]<-NA
gat

gat$col1[gat$col1=="NA"]<-NA
gat


data2<-data2[,colSums(is.na(data2))!=nrow(data2),]
data2

install.packages("tidyverse")
library(tidyverse)

data2=data.frame(x1 = c(1:4,99999,1,NA,1,1,NA), 
                 x1=c(letters[c(1:3)],"x x","x","y  yy","x","a","a",NA),
                 x4="",
                 x5=NA)
setDT(data2)


data=na.omit(data2)
data
is.na(data)

unique(data2)

data<-type.convert(data.convert(data.2,as.is=TRUE))

data<-data[!data$col1%in%boxpolot.stats(data$col1)$out,]

gsub

