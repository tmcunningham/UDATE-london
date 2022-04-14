library(haven)
library(readr)


health <- read_sas("data/london ward data health.sas7bdat")

socioeconomic <- read_sav("data/London ward data socioeconomic.sav")

district_codes <- read_csv("data/London District codes.csv")

demographics <- read_delim("data/London ward data demographics.dat")

environment <- read_csv("data/London ward data environment.csv")


