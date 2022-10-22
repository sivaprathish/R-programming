#creating the  data frame
library("readxl")
install.packages("xlsx")
library("xlsx")

emp_data=data.frame(
  name=c("ram","siva","sam","guru"),
  salary=c(1000,2000,6000,20000),
  start_date=c("2020-11-1","2000-11-1","2020-11-1","2007-11-1"),
  dept=c("IT","finance","HR","CEO"),
  stringsAsFactors = FALSE
)

emp_data

#writing the data set in xlsx sheet

write.xlsx(emp_data,file="employe.xlsx",col.names=TRUE,row.names=TRUE,sheetName="sheet2",append=TRUE)

#read
excel_data=read.xlsx("employe.xlsx",sheetIndex = 1)
excel_data

# empty cell
mt=read_excel("mtcar.xlsx","c")
mt


n=c(11,22,NA,33)
n
is.na(n)

mt['cyl'] #to view

na.omit(mt)
sum(mt$cyl)
mean(mt$mpg,na.rm = TRUE)

mt[is.na(mt)]=0 # replace by 0
mt

mt[is.na(mt)]=mean(mt$cyl,na.rm = TRUE) # replace 
mt

factor(emp_data$name)

seq <- readline('Enter seq')
seq
str_replace_all(seq,'s','v')
str_split(seq,'t')
 names(emp_data) <- c('Name','Scoring Values','Attempts')
emp_data
