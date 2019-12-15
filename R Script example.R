DF <- read.csv("DGS10.csv")

if (!require("data.table")) install.packages("data.table")
library("data.table")

DF <- fread("DGS10.csv", header="auto", 
            data.table=FALSE)
