### Load packages
library(tidyverse)

### some code
mtcars %>% 
  filter(gear!=4) %>%
  summarize(sum_am = sum(am))