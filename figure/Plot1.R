directory <- "C:/Users/map05/Documents/Silconvalley"
electricity <- read.table("household_power_consumption.txt", header = T,  sep=";", comment.char="%", stringsAsFactors=FALSE, na.strings="?")
dataplott<- subset(electricity, electricity$Date=="1/2/2007"|electricity$Date=="2/2/2007") 
hist(subset(Nudataplott)$Global_active_power,xlab = "Global Active Power(kilowatts)",  col = "red", main = "Global Active Power")