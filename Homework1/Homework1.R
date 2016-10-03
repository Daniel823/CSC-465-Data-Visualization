#Problem 1 (Intel Dataset)
#a. 
intel <- read.csv(file="C:/Users/dglownia/Documents/GitHub/CSC-465-Data-Visualization/Homework1/Datasets/Intel-1998.csv",head=TRUE,sep=",")

experiment[, "absError"] <- NA
experiment$absError <- abs(Error)

ggplot(data=experiment, aes(x=Trial, y=absError)) + 
  geom_bar(colour="black", fill="#DD8888", width=.8, stat="identity") + 
  xlab("Trail") + ylab("Error") +
  ggtitle("Median Errors by Test")