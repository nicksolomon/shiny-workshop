library(tidyverse)
or_data <- read_csv("data/oregon_census.csv", skip = 1)
names(or_data) <- read_csv("data/oregon_census.csv", n_max = 0) %>% names()
write_csv(or_data, "data/oregon_census_clean.csv")