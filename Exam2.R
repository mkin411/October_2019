#Exam 2

fd<-load("fish_data (10).Rdata")
fds.<-fish;rm(fish)
fs<-fds.[,c("transect.id", "parcel.id", "parcel.density.m3", "parcel.length.m", "area_fac", "depth_fac")]
head(fs)



library(stringr)
t<-read.table(file='ISIIS201405281124.txt', sep="\t", skip=10, header = TRUE, fileEncoding = "ISO-8859-1", stringsAsFactors = FALSE, quote = "\"", check.names = FALSE, encoding = "UTF-8", na.strings = "9999.99")
date<-scan(file = 'ISIIS201405281124.txt', what = "character",skip = 1, nlines = 1, quiet = TRUE)
head(t)


library(readxl)



