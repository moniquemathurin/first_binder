raw_project_data <- read.csv("raw_data/assignment_1_data.csv")
head(raw_project_data)

# if need to install any packages do it here
install.packages("plyr")
library(tidyverse)# load the tidyverse as this allows us efficient, fast, and well-documented workflow for general data modeling, wrangling, and visualization tasks.
library(plyr)

colnames(raw_project_data)  # now we need to rename variables

names(raw_project_data)[names(raw_project_data) == "Condition1"] <- "ExpNumb_Numb"
names(raw_project_data)[names(raw_project_data) == "Condition2"] <- "ExpNumb_Lett"
names(raw_project_data)[names(raw_project_data) == "Condition3"] <- "ExpLett_Numb"
names(raw_project_data)[names(raw_project_data) == "Condition4"] <- "ExpLett_Lett"

colnames(raw_project_data) # check new variables have been named
head(raw_project_data)
