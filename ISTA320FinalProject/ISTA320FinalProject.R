#load packages
library(tidyverse)
library(RColorBrewer)
library(knitr)
library(ggthemes)

#For this data viz challenge, you will be working with [*** data from Kaggle](LINK))

#Data Wrangling 
best_sellers <- read_csv("data/bestsellers with categories.csv")
glimpse(best_sellers)
summary(best_sellers)

best_sellers %>%
  head(50)

best_sellers %>% separate(Genre, 
                          c("Fiction", "Non Fiction"))
glimpse(best_sellers)