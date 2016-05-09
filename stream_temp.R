
d <- read.csv("1998_Jackson_Cr_Lower_corrected.csv")
d$datetime <- strptime(paste(d$Date, d$Time), "%m/%d/%Y %H:%M:%S")
plot(d$datetime, d$Temperature)
