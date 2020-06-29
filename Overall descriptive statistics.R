##04/02/2019
#Overall descriptive statitics using R.
#CIAT data and research methods project
#Prepared by Rachael Mburu & Fridah Nyakundi

summary(airquality) #Summarize air quality data


fivenum(airquality$Ozone,na.rm = T)#Computing tukey's five number summary


library(Hmisc)#Computing overall descriptive statistics using Hmsic package

describe(airquality$Ozone)

#Loading package pastecs

library(pastecs)
#Computing overall descriptive statistics using Pastecs package
stat.desc(airquality)

#End.
