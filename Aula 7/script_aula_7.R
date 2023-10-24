# pacotes necessários
install.packages(c("ggrepel",
                   "gridExtra",
                   "lubridate",
                   "rgdal",
                   "maptools",
                   "ggmap",
                   "mapproj",
                   "sf",
                   "rio",
                   "stringr",
                   "maps",
                   "readxl"))

# carregar pacotes na memória

library(ggrepel)
library(gridExtra)
library(lubridate)

library(rgdal)
library(maptools)
library(ggmap)
library(mapproj)


library(sf)
library(rio)

library(stringr)
library(maps)

library(readxl)
library(tidyverse)
library(here)

# configuracao para desabilitar notacao cientifica
options(scipen = 999)

# carregar dados
troops <- read_table2(here("troops.txt"))
cities <- read_table2(here("cities.txt"))
temps <- read_table2(here("temps.txt"))