#print(getwd())
data <- read.csv(file="arrests_national.csv")
#data[,2]
#head(data)
data$total_arrests
y_min <- min(data$total_arrests)
y_max <- max(data$total_arrests)
options(scipen=999)
barplot(data$total_arrests, names.arg=data$year, xlab="Year", ylab="Total Arrests", main="Total Arrests per Year")
