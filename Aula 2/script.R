install.packages("tidyverse")

library(tidyverse)

banco_mundial <- read_csv2("Aula 2/wb-brazil.csv")

mean(banco_mundial$lendprojectcost)
