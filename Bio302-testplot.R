library(tidyverse)
library(palmerpenguins)
library(beeswarm)
## I am making a short plot of pamlmer pengins to see how to commit into github

### palmer penguins plot
ggplot(data = penguins, aes(x= species, 
                            y = body_mass_g, 
                            fill = island)) +
  geom_boxplot() +
  theme_bw() +
  scale_fill_viridis_d() +
  labs(title = "Body Mass by Species and Island",
       x = "Species",
       y = "Body Mass (g)",
       fill = "Island") 
  