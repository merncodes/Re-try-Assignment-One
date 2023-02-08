# R Script 1 Re-try

#1. A vector with a set of 100 species names
species_names <- sample(c("Ent fanghorn", "Urukhai isengard", 
                          "Hobbit westfarthing", "Orc mordor", 
                          "Elf lothlorien"),100, replace=T)

#2. A vector of 100 values for Limb_width, randomly selected from a distribution of your choice
Limb_width <- runif(n=100, min=1, max=30)

#3. A vector of 100 values for Limb_length, randomly selected from a distribution of your choice
Limb_length <- runif(n=100, min=10, max=120) #in centimeters

#4. A vector of 100 values for Observer
Observer <- sample(c("Legolas", "Gandalf", "Gimli"), 100, replace=T)

#5. Combine all of the vectors into a data.frame or tibble object and export as a .csv
df <- data.frame(species_names, Limb_width, Limb_length, Observer)
setwd("/Users/mh_mac/Documents/CLASSES/BIOL 432/Week 5/Re-try")
write.csv(df,"/Users/mh_mac/Documents/CLASSES/BIOL 432/Week 5/Re-try/measurements_2.csv", row.names=F)
