library(tidyverse)
or_data <- read_csv("demo-app/data/oregon_census.csv", skip = 1)
names(or_data) <- read_csv("demo-app/data/oregon_census.csv", n_max = 0) %>% names()
write_csv(or_data, "demo-app/data/oregon_census_clean.csv")