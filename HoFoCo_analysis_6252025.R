# Hollywood coalition data cleaning and analysis

install.packages("readxl")
install.packages("openxlsx")
install.packages("dplyr")
install.packages("ggplot2")
install.packages("janitor")


# Load libraries
library(readxl)
library(openxlsx)
library(dplyr)
library(ggplot2)
library(janitor)

# Use read_excel to load data, after removing encryption in excel
# openxlsx does not work despite having the password portion

HFC_2025 <- read_excel("HFC _2025.xlsx")
View(HFC_2025)

names(HFC_2025)

# Total unique individuals served weekly
summary(HFC_2025$'Unique individuals served weekly')

# Total individuals served monthly
summary(HFC_2025$'Unique individuals served monthly')

# The variable names contain spaces hence will need to be cleaned 
