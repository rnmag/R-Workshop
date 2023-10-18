install.packages("here")
install.packages("tidyverse")

library(here)
library(tidyverse)

banco_mundial <- read_csv2(here("Aula 2/wb-brazil.csv"))

mean(banco_mundial$lendprojectcost, na.rm = TRUE)
