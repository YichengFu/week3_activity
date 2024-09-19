#### Preamble ####
# Purpose: Downloads and saves the data from Open Data Toronto
# Author: Tommy Fu
# Date: 19 September 2024
# Contact: tommy.fu@mail.utoronto.ca
# License: MIT
# Pre-requisites: None
# Any other information needed? None


#### Workspace setup ####
library(opendatatoronto)
library(tidyverse)


#### Download data ####
raw_marraiage_data <-
  read_csv(
    file = "https://ckan0.cf.opendata.inter.prod-toronto.ca/dataset/e28bc818-43d5-43f7-b5d9-bdfb4eda5feb/resource/01dff98a-b56b-4237-bb5d-f56319f0ced6/download/Marriage%20Licence%20Statistics%20Data.csv",
    show_col_types = FALSE
  )



#### Save data ####
write_csv(raw_marraiage_data, "data/raw_data/raw_marraiage_data.csv") 
