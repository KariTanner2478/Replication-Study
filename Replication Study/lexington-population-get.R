library(tidycensus)
library(tidyverse)
census_api_key("1260c81a6165bb09504674f370c30ce8743aff14", install=TRUE)

LexingtonPop_2020 <- read.csv("C:/Users/karit/Downloads/nhgis0002_ds258_2020_county.csv")
