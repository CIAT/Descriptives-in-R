##04/02/2019
#Computation of measures of dispersion/spread using R
#CIAT data and research methods project
#Prepared by Rachael Mburu & Fridah Nyakundi

sd(airquality$Temp)#standard deviation of Temp variable

var(airquality$Temp)#Variance of Temp variable

#Loading package DescTools
library(DescTools)

MeanAD(airquality$Temp,mean)#Mean absolute deviation of Temp variable

MeanAD(airquality$Temp,median)#Median absolute deviation of Temp variable

max(airquality$Temp)#Maximum value of a variable

min(airquality$Temp)#Minimum value of a variable

range(airquality$Temp)#Range of a variable

quantile(airquality$Temp)#Computing quartiles 

quantile(airquality$Temp,c(0.25,0.3,0.5))#Computing percentiles using specific percentage ratios.

IQR(airquality$Temp)#Computing the interquartile range of a column.

#loading package moments 
library(moments)

skewness(airquality$Temp)#Computing skewness of a variable

kurtosis(airquality$Temp)#Computing kurtosis of a variable

#Covariance calculation sing varous methods
cov(airquality$Wind,airquality$Temp,method = "pearson")

cov(airquality$Wind,airquality$Temp,method = "spearman")

cov(airquality$Wind,airquality$Temp,method = "kendall")

cor(airquality$Wind,airquality$Temp,method = "pearson")

cor(airquality$Wind,airquality$Temp,method = "spearman")

cor(airquality$Wind,airquality$Temp,method = "kendall")

#End.
