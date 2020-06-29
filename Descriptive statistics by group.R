##04/02/2019
#Descriptive statistics by group using R.
#CIAT data and research methods project
#Prepared by Rachael Mburu

#Loading vcd package ,contains data Arthritis
library(vcd)

#Calling data Arthritis
data("Arthritis")
#Computing mean of age by Sex of the person for the Arthritis data
tapply(Arthritis$Age,Arthritis$Sex,mean)
#Computing standard deviation of age by Sex of the person.
tapply(Arthritis$Age,Arthritis$Sex,sd)
#Computing variance of age by Sex of the person for the Arthritis data
tapply(Arthritis$Age,Arthritis$Sex,var)
#Computing age of the oldest person by sex.
tapply(Arthritis$Age,Arthritis$Sex,max)
#installing package doBy with its dependent packages
install.packages("doBy",dependencies = T)
#loading package doBy
library(doBy)
#Computing mean of several columns by month,from airquality data.
summaryBy(Ozone+Solar.R+Wind+Temp~Month,
          data = airquality,FUN =mean,na.rm=T )
#loading library moments
library(moments)
#Computing the skewness of several columns by month,from airquality data.
summaryBy(Ozone+Solar.R+Wind+Temp~Month,
          data = airquality,FUN =skewness, na.rm=T)
#End.