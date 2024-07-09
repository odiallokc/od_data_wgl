library(tidyverse)

msleep |> 
  ggplot(aes(vore)) +
  geom_bar()
