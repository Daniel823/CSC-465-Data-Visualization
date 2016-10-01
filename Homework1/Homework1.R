#Problem 1 (Intel Dataset)
#a. 
intel <- read.csv(file="C:/Users/dglownia/Documents/GitHub/CSC-465-Data-Visualization/Homework1/Datasets/Intel-1998.csv",head=TRUE,sep=",")


ggplot(intel, aes(Close, Date)) + geom_line() + theme_bw()

ggplot(data=intel, aes(x=Close, y=Date, group=1)) +
  geom_line() +
  geom_point() +
  expand_limits(y=0) +
  xlab("Close") + ylab("Date") +
  ggtitle("closing price vs. the date")