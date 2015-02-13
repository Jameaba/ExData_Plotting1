directory <- "C:/Users/map05/Documents/Silconvalley"
electricity <- read.table("household_power_consumption.txt", header = T,  sep=";", comment.char="%", stringsAsFactors=FALSE, na.strings="?")
dataplott<- subset(electricity, electricity$Date=="1/2/2007"|electricity$Date=="2/2/2007") 

plot(Nudataplott$datetimer, Nudataplott$Global_active_power, type="l", xlab ="datetime", pch=22,ylab= "Global Active Power (kilowatts)")