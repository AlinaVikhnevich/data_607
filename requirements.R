packages <- c("tidyverse", "forecast", "lubridate", "readxl", "ggplot2", "dplyr", "stringr", "readr", "knitr")

new_packages <- packages[!(packages %in% installed.packages()[,"Package"])]
if(length(new_packages)) install.packages(new_packages)

# Load packages
lapply(packages, library, character.only = TRUE)

