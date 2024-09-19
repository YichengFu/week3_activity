#### Preamble ####
# Purpose: Sanity check of the data
# Author: Tommy Fu
# Date: 19 September 2024
# Contact: tommy.fu@mail.utoronto.ca
# License: MIT
# Pre-requisites: Need to have simulated data
# Any other information needed? None.


#### Workspace setup ####
library(tidyverse)


#### Test data ####
data <- read.csv("data/raw_data/simulated.csv")

#Test for negative numbers
data$number_of_marriage |> min() <= 0

#Test for NA
is.na(data$number_of_marriage) == 0





