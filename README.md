dengue_assignment <- read.csv("dengue_assignment.csv", header = TRUE)
year_2014 <- dengue_assignment[dengue_assignment[1] == 2014, ]
count_2014 <- nrow(year_2014)
count_2014

