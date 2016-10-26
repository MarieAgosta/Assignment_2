
install.packages("readstata13")

library(readstata13)


install.packages("foreign")

library(foreign)

read.dta("anes_timeseries_2012_Stata12.dta")

getwd()


file.choose("anes_timeseries_2012.sav")

dataset = read.spss("/Users/Marie/Desktop/R_Course /Assignment_2/anes_timeseries_2012.sav", to.data.frame=TRUE)

Aneas_db = file.choose("/Users/Marie/Desktop/R_Course /Assignment_2/anes_timeseries_2012.sav")

install.packages("hyperref")

source("http://bioconductor.org/biocLite.R")
biocLite("BiocUpgrade")

