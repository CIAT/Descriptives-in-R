##04/02/2019
#Computation of central moments(moments about the mean) using R
#CIAT data and research methods project
#Prepared by Rachael Mburu & Fridah Nyakundi


#loading package e1071
library(e1071)
#computing the 3rd moment
moment(airquality$Temp,order = 3,center = T)
#computing the 4th moment
moment(airquality$Temp,order = 4,center = T)

#End.