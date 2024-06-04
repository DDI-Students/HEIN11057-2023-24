library(dplyr)
library(ggplot2)
library(readxl)
library(janitor)


data_path <- './data/mdsf_2022-03-31.xlsx'

#| label: read-data
mdsf_data <- read_xlsx(data_path, col_types = 'text')
