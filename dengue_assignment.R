dengue_assignment <- read.csv("dengue_assignment.csv", header = TRUE)
year_2014 <- dengue_assignment[dengue_assignment$year == 2014, ]
count_2014 <- sum(year_2014$case_number, na.rm = TRUE)
count_2014
