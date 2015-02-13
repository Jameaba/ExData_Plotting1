directory <- "C:/Users/map05/Documents/Silconvalley"
electricity <- read.table("household_power_consumption.txt", header = T,  sep=";", comment.char="%", stringsAsFactors=FALSE, na.strings="?")
dataplott<- subset(electricity, electricity$Date=="1/2/2007"|electricity$Date=="2/2/2007") 

str(sub_metering)

submeter1 <- Nudataplott$Sub_metering_1
submeter2 <-  Nudataplott$Sub_metering_2
submeter3 <- Nudataplott$Sub_metering_3
datetimmed <- Nudataplott$datetimer

sub_range <- range(0, submeter1, submeter2, submeter3)

plot(sub_metering$datetimmed, sub_metering$submeter1, type="l", col="black", ylim=sub_range, xlab ="datetime",  ylab= "Energy Sub metering")
lines(sub_metering$datetimmed,sub_metering$submeter2, type ="l", col="red")
lines(sub_metering$datetimmed,sub_metering$submeter3, type= "l", col="blue")
legend("topright", pch =1, col= c("black", "red", "blue"), legend =c("sub_metering_1", "sub_metering_2", "sub_metering_3")) 