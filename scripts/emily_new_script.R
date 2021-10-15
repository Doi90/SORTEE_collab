

library(tidyverse)


Orange %>% 
  group_by(age) %>% 
  summarise(min = min(circumference),
            max = max(circumference),
            mean = mean(circumference))
