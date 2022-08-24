## We are going to tidy the data
library(tidyverse)
library(janitor)
library(lubridate)

#Selecting our variables and filtering by year (198-1994)
bq1_clean <- bq1 %>% select(Sample_ID, Sample_Date, K, `NO3-N`) %>% 
  mutate(Year = lubridate::year(Sample_Date)) %>% 
  filter(Year %in% c(2011,2012,2013,2014,2015,2016,2017,2018))

bq2_clean <- bq2 %>% select(Sample_ID, Sample_Date, K, `NO3-N`) %>% 
  mutate(Year = lubridate::year(Sample_Date)) %>% 
  filter(Year %in% c(2011,2012,2013,2014,2015,2016,2017,2018))

bq3_clean <- bq3 %>% select(Sample_ID, Sample_Date, K, `NO3-N`) %>% 
  mutate(Year = lubridate::year(Sample_Date)) %>% 
  filter(Year %in% c(2011,2012,2013,2014,2015,2016,2017,2018))

prm_clean <- prm %>% select(Sample_ID, Sample_Date, K, `NO3-N`) %>% 
  mutate(Year = lubridate::year(Sample_Date)) %>% 
  filter(Year %in% c(2011,2012,2013,2014,2015,2016,2017,2018))

#combining all of our tidy date into one data frame
