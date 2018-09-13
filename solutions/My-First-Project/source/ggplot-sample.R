library(tidyverse)

mpgNew <- read_csv("data/mpg.csv")

ggplot(mpgNew, aes(x = displ, y = hwy)) +
  geom_point(aes(color = class))