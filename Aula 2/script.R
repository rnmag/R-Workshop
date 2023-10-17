install.packages("here") # Teste
install.packages("tidyverse")

library(here)
library(tidyverse)
wb <- read_csv2(here("wb-brazil-2020-07-18.csv"))
