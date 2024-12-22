# Write a R program for any visual representation of an object withcreating graphs using graphic functions: Plot(), Hist(), Linechart(),Pie(), Boxplot(), Scatter plots().

# Creating a vector of data
data <- c(10, 15, 20, 25, 30, 35, 40, 45, 50)
# Plotting a line chart
plot(data, type = "l", main = "Line Chart", xlab = "X-axis", ylab = "Y-axis")# Creating a histogram
hist(data, main = "Histogram", xlab = "Values", ylab = "Frequency")# Creating a pie chart
categories<-c("A", "B", "C")
values<-c(30, 40, 50)
pie(values, labels=categories, main = "Pie Chart", col=c("red", "green",
"blue"))
# Creating a boxplot
data<-list(A=c(2, 4, 6, 8), B=c(1, 3, 5, 7))
boxplot(data, main = "Boxplot", xlab="Groups", ylab = "Values")
# Creating a scatter plot
x <- c(1, 2, 3, 4, 5)
y <- c(10, 20, 30, 20, 50)
plot(x, y, pch=19, col="blue", main = "Scatter Plot", xlab = "X-axis", ylab ="Y-axis")



#output:Graph