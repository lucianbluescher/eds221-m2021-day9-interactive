library(tidyverse)
library(palmerpenguins)
library(reprex)


# Write a bunch of code blah blah blah

# Finally at the end I want to plot my results
ggplot(data = penguins, x = flipper_length_mm, y = body_mass_g) +
  geom_point()

# Create data to use in our reprex
# subset penguins to jus tthe data I need to reproduce the error
penguins_subset <- penguins |> 
  select(flipper_length_mm, body_mass_g) |> 
  slice_tail(n = 5)

# Creating a version of the data to include directly in the code
datapasta::df_paste(penguins_subset)
# Makes this:
data.frame(
  flipper_length_mm = c(207L, 202L, 193L, 210L, 198L),
        body_mass_g = c(4000L, 3400L, 3775L, 4100L, 3775L)
)

# CREATE REPREX
# what we're actually going to share

library(tidyverse)
penguins <- data.frame(
  flipper_length_mm = c(207L, 202L, 193L, 210L, 198L),
  body_mass_g = c(4000L, 3400L, 3775L, 4100L, 3775L))
  
  
  ggplot(data = penguins, x = flipper_length_mm, y = body_mass_g) +
    geom_point()
  # Copy to clipboard the run reprex() in console
  
  library(tidyverse)
  penguins <- data.frame(
    flipper_length_mm = c(207L, 202L, 193L, 210L, 198L),
    body_mass_g = c(4000L, 3400L, 3775L, 4100L, 3775L))
  
  
  ggplot(data = penguins, x = flipper_length_mm, y = body_mass_g) +
    geom_point()
  #> Error in `geom_point()`:
  #> ! Problem while setting up geom.
  #> ℹ Error occurred in the 1st layer.
  #> Caused by error in `compute_geom_1()`:
  #> ! `geom_point()` requires the following missing aesthetics: x and y.
  Created on 2025-08-21 with reprex v2.1.1
  
  
  
  josh <- seq(from = 1, to = 10, by = 0.7) 
  
  josh2 <- mean(josh) * 2)

    
 
  