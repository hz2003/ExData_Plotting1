x <- read.table("household_power_consumption.txt", header=TRUE, sep=";", na.strings="?", as.is=TRUE)
y <- x[x$Date == "1/2/2007" | x$Date == "2/2/2007", ]
hist(y$Global_active_power,  main="Global Active Power", xlab="Global Active Power (kilowatts)", col="red")
