### Load Packages

library(tidyverse)
library(ggplot2)

### Some Code

mtcars %>%
  filter(cyl >= 6) %>%
  summarise(mean_hp = mean(hp))

### Plot

ggplot(mtcars,
       aes(x = cyl,
           y = hp)) +
  geom_point()
