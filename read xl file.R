
# read excel file

#install pack
install.packages("readxl")
library("readxl")


#change and find working directory
getwd()
setwd("D:/R programming")

data=read_excel("mtcars.xlsx")
data
print(data,n=30(data))

data=read_excel("mtcars.xlsx","c")
data

#without changing path
c=read_excel("D:\\data visualization\\Anscomb quartet Dataset.xlsx")
c

#display column
data['car']
#display column from 1to5
data[1:5]

#skip line
dta=read_excel("mtcars.xlsx","c",skip = 4)
dta
dta=read_excel("mtcars.xlsx","c",skip = 4,col_names = FALSE)
dta
dta=read_excel("mtcars.xlsx","c",skip = 4,col_types = "text")
dta

#give range
dta=read_excel("mtcars.xlsx","c",skip = 4,range = "A1:H6")
dta

dat=read_excel("mtcars.xlsx",range = anchored("A4",dim=c(3,4)),col_names = FALSE)
dat

dta=read_excel("mtcars.xlsx",range = cell_cols("C:D"))
dta
dta=read_excel("mtcars.xlsx",range = cell_cols(4))
dta
dta=read_excel("mtcars.xlsx",range = cell_rows(3:5))
dta
dta=read_excel("mtcars.xlsx",range = cell_cols(c(4,NA)))
dta

