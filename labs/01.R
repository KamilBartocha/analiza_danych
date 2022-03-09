# k-nn model for wisc data
wbcd <- read.csv("wisc_bc_data.csv", stringsAsFactors = FALSE)
str(wbcd)
# usuwamy id
wbcd <- wbcd[-1]
str(wbcd)
table(wbcd$diagnosis)
