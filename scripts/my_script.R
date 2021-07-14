### Load Packages

library(tidyverse)
library(ggplot2)

### Some Code

mtcars %>%
  filter(cyl >= 6) %>%
  summarise(mean_hp = mean(hp),
            hp_wt = hp/wt)

### Plot

ggplot(mtcars,
       aes(x = cyl,
           y = hp)) +
  geom_point(col="darkgreen")

#####

# --------------
#   I love repliCATS
# --------------
#   \
# \
# \
# |\___/|
#   ==) ^Y^ (==
#              \  ^  /
#   )=*=(
#     /     \
#     |     |
#       /| | | |\
#     \| | |_|/\
#     jgs  //_// ___/
#       \_)
#
