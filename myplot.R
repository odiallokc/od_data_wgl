library(tidyverse)

msleep |> 
  ggplot(aes(vore)) +
  geom_bar()


msleep |> 
  ggplot(aes(sleep_total, bodywt)) +
  geom_point() +
  labs(
    title = 'Mamals Sleep Study',
    subtitle = 'Relationship between body mass and total sleep'
  )
