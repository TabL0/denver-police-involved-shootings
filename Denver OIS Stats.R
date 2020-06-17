

#Packages Used
library(modeest)
library(ggplot2)

#Denver OIS Analysis

den.ois <- read.csv("denver_police_officer_involved_shootings.csv")

#Code Used to Make The Plot
ggplot(den.ois, aes(x = AGE)) +
  geom_histogram(bins = 30, aes(fill = CASUALTY), color = "Black") +
  xlab("Age") +
  ylab("OIS Incidences") +
  ggtitle("Distrobution of OIS Incidence by Age")

#Function Used For Descriptive Stats
descriptive.stats(den.ois$AGE)


##Function used to make Descriptive Stats because it's homebrewed and (a little) janky.

#The library "modeest" is required to get the mode.

descriptive.stats <- function(data)
{
  #Formula
  x <- data - mean(data)
  y <- (sum(x^2))/length(data)
  z <- sqrt(y)
  
  y <- round(y, 2)
  z <- round(z, 2)
  
  #Output                          
  output <- rbind(round(Mean=mean(data), 2), Median = median(data), Mode=mfv(data), Variance=y,   Standard.Deviation=z)
  print(output)
}


