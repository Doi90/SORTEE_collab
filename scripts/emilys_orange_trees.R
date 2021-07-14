## orange data

library(tidyverse)

Orange %>% 
  group_by(Tree) %>% 
  summarise(mean_circum = mean(circumference))


