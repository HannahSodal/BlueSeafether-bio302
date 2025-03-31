library(tidyverse)
library(palmerpenguins)
library(beeswarm)
## I am making a short plot of pamlmer pengins to see how to commit into github

### palmer penguins plot
<<<<<<< HEAD
ggplot(data = penguins, aes(x= species, 
                            y = body_mass_g, 
                            fill = island)) +
=======
pinguino_plotisimo <- ggplot(data = penguins, aes(x= species, y = body_mass_g, colour = island, fill = island)) +
>>>>>>> b26a8e504d267c08453ddfd9afc4e97fec442f63
  geom_boxplot() +
  theme_bw() +
  scale_fill_viridis_d() +
  labs(title = "Body Mass by Species and Island",
       x = "Species",
       y = "Body Mass (g)",
<<<<<<< HEAD
       fill = "Island") 
  
=======
       colour = "Island") 
  
pinguino_plotisimo +
  theme(legend.position="bottom")
>>>>>>> b26a8e504d267c08453ddfd9afc4e97fec442f63
