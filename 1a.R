path="/home/bmsce/Desktop"
setwd(path)
dataval=read.csv("airline.csv")
plot(dataval$STATUS,dataval$Period)
