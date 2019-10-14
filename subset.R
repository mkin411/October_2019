#newRdata file
ar<-load("aurelia_15minCell_statareas.Rdata")
a2<-a;rm(a)
subsetyear<-subset(a2, year == "2012")
head(subsetyear)


