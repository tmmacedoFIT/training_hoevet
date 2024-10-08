important_value <- 3*4

#class types - numeric, character for objects

#character vector
chr_vector <- c("hello", "goodbye", "see you later")

#numeric vector
num_vector <- c(5, 1.3, 10)

#logical vector
boolean_vector <- (c(TRUE, FALSE, FALSE))

class(boolean_vector)

bg_chem_dat <- read.csv(file = "data/BGchem2008data.csv")
head(bg_chem_dat)

mean(bg_chem_dat$Bottle_Salinity)


##should run from top to bottom to check for reproducibility