library(readxl)
data_source <- "data/EIA923_Schedules_2_3_4_5_M_10_2023_18DEC2023.xlsx"
data <- read_excel(data_source)
head(data)