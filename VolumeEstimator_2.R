library(tidyverse)
df <- read.csv(file = 'measurements_2.csv')
Volume <- pi*((0.5*(df$Limb_width))^2)*df$Limb_length
df_volume <- mutate(df, Volume)
write.csv(df_volume, "/Users/mh_mac/Documents/CLASSES/BIOL 432/Week 5/Re-try/measurements_2.csv", 
          append = True, row.names = F)