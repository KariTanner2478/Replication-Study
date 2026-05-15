library(tidycensus)
library(tidyverse)
census_api_key("1260c81a6165bb09504674f370c30ce8743aff14", install=TRUE)

LexingtonPop_2020 <- read.csv("/home/kari/Downloads/nhgis0003_csv/nhgis0003_ds258_2020_tract.csv")

