#Problem 1 (Intel Dataset)
#a. 
intel <- read.csv(file="C:/Users/dglownia/Documents/GitHub/CSC-465-Data-Visualization/Homework1/Datasets/Intel-1998.csv",head=TRUE,sep=",")


experiment[, "stdErrorCategory"] <- NA
experiment$stdErrorCategory <- ifelse(experiment$Error > 0.5,"A", "NAN")
experiment$stdErrorCategory <- ifelse(experiment$Error < -0.5,"C", "NAN")
experiment$stdErrorCategory <- ifelse(experiment$Error >= -0.5 || experiment$Error <= 0.5 ,"B", "NAN")
