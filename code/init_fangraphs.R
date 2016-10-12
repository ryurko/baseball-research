# PURPOSE: File to generate the data

# Packages:

library(dplyr)
library(baseballr)

bat.2015 <- fg_bat_leaders(2015,2015,200)
bat.2016 <- fg_bat_leaders(2016,2016,200)

write.csv(bat.2015,"/Users/ronyurko/Documents/Baseball Research/baseball-research/data/batting_2015.csv")
write.csv(bat.2016,"/Users/ronyurko/Documents/Baseball Research/baseball-research/data/batting_2016.csv")
