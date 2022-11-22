# dataset is the GDP growth of all country from 1960 to 2021

#Reading an excel data using R
library("readxl")
data1=read_excel("D:/R programming/GDP growth.xls")
head(data1)
data=data.frame(data1)
head(data)
#-------------------------------------------------------------
#In Supervised learning, 
#you train the machine using data which is well “labeled.” 
#Unsupervised learning is a machine learning technique, 
#where you do not need to supervise the model.
#----------------------------------------------------
#Datasets are data that is available for testing, validation,
#and networking training. SupervisedDataSet consists of input
#and target fields. It is the simplest form of data set and is 
#used primarily for supervised learning tasks.
#---------------------------------------------------------
# Here our data is supervised data
#---------------------------------------------------------


#Data Cleaning (removing null values)
data$X1960[is.na(data$X1960)] <- mean(data$X1960,na.rm = TRUE)
data$X1961[is.na(data$X1961)] <- mean(data$X1961,na.rm = TRUE)
data$X1962[is.na(data$X1962)] <- mean(data$X1962,na.rm = TRUE)
data$X1963[is.na(data$X1963)] <- mean(data$X1963,na.rm = TRUE)
data$X1964[is.na(data$X1964)] <- mean(data$X1964,na.rm = TRUE)
data$X1965[is.na(data$X1965)] <- mean(data$X1965,na.rm = TRUE)
data$X1966[is.na(data$X1966)] <- mean(data$X1966,na.rm = TRUE)
data$X1967[is.na(data$X1967)] <- mean(data$X1967,na.rm = TRUE)
data$X1968[is.na(data$X1968)] <- mean(data$X1968,na.rm = TRUE)
data$X1968[is.na(data$X1968)] <- mean(data$X1968,na.rm = TRUE)
data$X1969[is.na(data$X1969)] <- mean(data$X1969,na.rm = TRUE)
data$X1970[is.na(data$X1970)] <- mean(data$X1970,na.rm = TRUE)
data$X1971[is.na(data$X1971)] <- mean(data$X1971,na.rm = TRUE)
data$X1972[is.na(data$X1972)] <- mean(data$X1972,na.rm = TRUE)
data$X1973[is.na(data$X1973)] <- mean(data$X1973,na.rm = TRUE)
data$X1974[is.na(data$X1974)] <- mean(data$X1974,na.rm = TRUE)
data$X1975[is.na(data$X1975)] <- mean(data$X1975,na.rm = TRUE)
data$X1976[is.na(data$X1976)] <- mean(data$X1976,na.rm = TRUE)
data$X1977[is.na(data$X1977)] <- mean(data$X1977,na.rm = TRUE)
data$X1978[is.na(data$X1978)] <- mean(data$X1978,na.rm = TRUE)
data$X1979[is.na(data$X1979)] <- mean(data$X1979,na.rm = TRUE)
data$X1980[is.na(data$X1980)] <- mean(data$X1980,na.rm = TRUE)
data$X1981[is.na(data$X1981)] <- mean(data$X1981,na.rm = TRUE)
data$X1982[is.na(data$X1982)] <- mean(data$X1982,na.rm = TRUE)
data$X1983[is.na(data$X1983)] <- mean(data$X1983,na.rm = TRUE)
data$X1984[is.na(data$X1984)] <- mean(data$X1984,na.rm = TRUE)
data$X1985[is.na(data$X1985)] <- mean(data$X1985,na.rm = TRUE)
data$X1986[is.na(data$X1986)] <- mean(data$X1986,na.rm = TRUE)
data$X1987[is.na(data$X1987)] <- mean(data$X1987,na.rm = TRUE)
data$X1988[is.na(data$X1988)] <- mean(data$X1988,na.rm = TRUE)
data$X1989[is.na(data$X1989)] <- mean(data$X1989,na.rm = TRUE)
data$X1990[is.na(data$X1990)] <- mean(data$X1990,na.rm = TRUE)
data$X1991[is.na(data$X1991)] <- mean(data$X1991,na.rm = TRUE)
data$X1992[is.na(data$X1992)] <- mean(data$X1992,na.rm = TRUE)
data$X1993[is.na(data$X1993)] <- mean(data$X1993,na.rm = TRUE)
data$X1994[is.na(data$X1994)] <- mean(data$X1994,na.rm = TRUE)
data$X1995[is.na(data$X1995)] <- mean(data$X1995,na.rm = TRUE)
data$X1996[is.na(data$X1996)] <- mean(data$X1996,na.rm = TRUE)
data$X1997[is.na(data$X1997)] <- mean(data$X1997,na.rm = TRUE)
data$X1998[is.na(data$X1998)] <- mean(data$X1998,na.rm = TRUE)
data$X1999[is.na(data$X1999)] <- mean(data$X1999,na.rm = TRUE)
data$X2000[is.na(data$X2000)] <- mean(data$X2000,na.rm = TRUE)
data$X2001[is.na(data$X2001)] <- mean(data$X2001,na.rm = TRUE)
data$X2002[is.na(data$X2002)] <- mean(data$X2002,na.rm = TRUE)
data$X2003[is.na(data$X2003)] <- mean(data$X2003,na.rm = TRUE)
data$X2004[is.na(data$X2004)] <- mean(data$X2004,na.rm = TRUE)
data$X2005[is.na(data$X2005)] <- mean(data$X2005,na.rm = TRUE)
data$X2006[is.na(data$X2006)] <- mean(data$X2006,na.rm = TRUE)
data$X2007[is.na(data$X2007)] <- mean(data$X2007,na.rm = TRUE)
data$X2008[is.na(data$X2008)] <- mean(data$X2008,na.rm = TRUE)
data$X2009[is.na(data$X2009)] <- mean(data$X2009,na.rm = TRUE)
data$X2010[is.na(data$X2010)] <- mean(data$X2010,na.rm = TRUE)
data$X2011[is.na(data$X2011)] <- mean(data$X2011,na.rm = TRUE)
data$X2012[is.na(data$X2012)] <- mean(data$X2012,na.rm = TRUE)
data$X2013[is.na(data$X2013)] <- mean(data$X2013,na.rm = TRUE)
data$X2014[is.na(data$X2014)] <- mean(data$X2014,na.rm = TRUE)
data$X2015[is.na(data$X2015)] <- mean(data$X2015,na.rm = TRUE)
data$X2016[is.na(data$X2016)] <- mean(data$X2016,na.rm = TRUE)
data$X2017[is.na(data$X2017)] <- mean(data$X2017,na.rm = TRUE)
data$X2018[is.na(data$X2018)] <- mean(data$X2018,na.rm = TRUE)
data$X2019[is.na(data$X2019)] <- mean(data$X2019,na.rm = TRUE)
data$X2020[is.na(data$X2020)] <- mean(data$X2020,na.rm = TRUE)
data$X2021[is.na(data$X2021)] <- mean(data$X2021,na.rm = TRUE)
#------------------------------------------------------------
#summary
summary(data)
#----------------------------------------------------------------
#T.test
t.test(data$X1963, mu =  4.907)
t.test(data$X1962, mu =  5.039 )

#t-test with two column

t1 <- t.test(data$X1963,data$X1962,paired = FALSE, alternative = "two.sided", 
             var.equal = FALSE)
t1
#
t.test(data$X1962[1:50],mu=5.039 )
#------------------------------------------------------------
#Anova
a1 <- aov(data$X1962~data$Country.Code,data = data)
summary(a1)

#two way anova
a2 <- aov(data$X1962~data$Country.Code+data$X1963,data = data)
summary(a2)
#-------------------------------------------------------------
#time series
library("lubridate")
#seprate india data of gdp from 1960 to 2021
data2<-data[data$country.name=="India",]
data3<-data2[-1:-4]
data4<-t(data3)
png(file ="timeSeries.png")


tm <- ts(data4, start =1960,end=2021,
          frequency = 1)

plot(tm, xlab ="Years",
     ylab ="GDP Growth",
     main ="GDP Growth per annum of India",
     col.main ="darkgreen")

dev.off()
#-----------------------------------------------------------

#corelation
cor(data$X1961,data$X2021,method='pearson')
cor(data$X1961,data$X2021,method = 'spearman')
cor(data$X1961,data$X2021,method='kendal')

c <- cor.test(data$X1961,data$X2021)
c

#------------------------------------------------------------
#linear regression
library("tidyverse")
lr <- lm(data$X1961~data$X1963)
summary(lr)
plot(lr)


# Plot the chart.
plot(data$X1961,data$X1963,col = "blue",
     main = "1961 & 1963 GDP Regression",
     abline(lm(data$X1961~data$X1963)),
     cex = 1.3,pch = 16,xlab = "1961 GDP",ylab = "1963 GDP")
#multiple regression
mr <- lm(data$X1961~data$X1963+data$X1962+data$X1964)
summary(mr)
plot(mr)
plot(mr,col = "blue",main = "1961 & 1963 GDP Regression",
     abline(lm(data$X1961~data$X1963+data$X1962+data$X1964)),
     cex = 1.3,pch = 16,xlab='X',ylab='Y')

