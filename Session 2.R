#Install Package

install.packages("tidyvers")


libary(tidyverse)

150/3

a <-10

a

b <-"cool"

data(mpg)
view(mpg)

head(mpg)

glimpse(mpg)

ggplot(mpg,aes(displ,hwy,color=class)) +
  geom_point()

ggplot(mpg,aes(displ,hwy)) +
  geom_point(color="red")

ggplot(mpg,aes(displ,hwy,color=trans)) +
  geom_point() +
  facet_wrap(~class) +
  labs(x="Displacement",y="Highway miles", color="transmission", title="Point Chart"
       , caption="Figure 1") + theme_dark()




