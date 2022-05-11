

teens <- read.csv("snsdata.csv", stringsAsFactors = TRUE)
str(teens)
table(teens$gender, useNA = "ifany")

teens$age <- ifelse(teens$age >= 13 & teens$age < 20, teens$age, NA)
summary(teens$age)
