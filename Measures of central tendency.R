##04/02/2019
##Computation of measures of Central tendency using R.
#CIAT data and research methods project
#Prepared by Rachael Mburu & Fridah Nyakundi


data("airquality")#calling data stored in R

View(airquality)#viewing the data in R 

mean(airquality$Temp)#Computing mean of a variable

mean(airquality$Ozone,na.rm = T)#Remove missing when calculating mean of a variable

sapply(airquality,mean,na.rm=T)#Calcate mean of all variables in a dataset

median(airquality$Temp)# compute median of a variable

sapply(airquality,median,na.rm=T) #Compute median of a dataset
#installing package DescTools.

#loading package DescTools.
library(DescTools)
#Computing the mode of the Temperature measurement 
Mode(airquality$Ozone,na.rm = F)

#End.
