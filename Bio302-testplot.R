library(tidyverse)
library(palmerpenguins)
## I am making a short plot of pamlmer pengins to see how to commit into github

### palmer penguins plot
ggplot(data = penguins, aes(x= species, y = body_mass_g, colour = island)) +
  geom_jitter() +
  theme_bw() +
  labs(title = "Palmer Penguins Body Mass by Species and Island",
       x = "Species",
       y = "Body Mass (g)",
       colour = "Island") 
  