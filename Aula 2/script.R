install.packages("here") # Teste
install.packages("tidyverse")

library(here)
library(tidyverse)
wb <- read_csv2(here("wb-brazil.csv"))
