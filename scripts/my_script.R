### Load Packages

library(tidyverse)

### Some Code

mtcars %>%
  filter(cyl >= 4) %>%
  summarise(mean_hp = mean(hp))
