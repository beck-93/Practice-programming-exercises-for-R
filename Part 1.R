library(tidyverse)
ggplot2::mpg
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy))
#plot shows a negative relationship between engine size (displ) & fuel effieciency (hwy)
#cars with big engines use more fuel
#fill-in-the-blank graphic code
ggplot(data = <DATA>) + 
  <GEOM_FUNCTION>(mapping = aes(<MAPPINGS>))