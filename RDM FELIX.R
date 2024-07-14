data()
CO2
str(CO2)
head(CO2)
tail(co2)
mean(CO2$uptake)
mean(CO2$conc)
CO2[2,3]
var(CO2$uptake)
sd(CO2$conc)
qplot(CO2$conc,CO2$Treatment,geom="point")
# Load necessary libraries
library(ggplot2)

# Load the CO2 dataset
data(CO2)

# Create the scatter plot
qplot(CO2$conc, CO2$Treatment, geom="point")
