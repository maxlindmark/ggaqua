# data
library(tidyverse)

pike <- read.csv("/Users/maxlindmark/Dropbox/Max work/R/rom/pike.csv", sep = ";")

usethis::use_data(pike)
