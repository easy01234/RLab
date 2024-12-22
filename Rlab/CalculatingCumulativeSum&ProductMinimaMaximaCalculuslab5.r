# Write an R program for calculating cumulative sums and products,minima, maxima and calculus.

# Create a vector of numbers
numbers <- c(2, 4, 1, 8, 5, 7)
# Calculate the cumulative sum
cumulative_sum <- cumsum(numbers)
cat("Cummulative Sum:",cumulative_sum,"\n")
# Calculate the cumulative product
cumulative_product <- cumprod(numbers)
cat("Cummulative Product:",cumulative_product,"\n")
# Find the minimum and maximum values
minimum_value <- min(numbers)
maximum_value <- max(numbers)
cat("Minimum Value", minimum_value, "\n")
cat("Maximum Value", maximum_value, "\n")
# Calculus Differentiation
differentiate<-diff(numbers)
cat("Differentiation (First Difference):", differentiate,"\n")
# Calculus Integration
integrate<-cumsum(numbers)
cat("Integration (Cummulative Sum):",integrate, "\n")



# Output:
# Original Vector: 1 2 3 4 5
# Cumulative Sums: 1 3 6 10 15
# Cumulative Products: 1 2 6 24 120
# Minimum Value: 1
# Maximum Value: 5
# Derivative (Calculus): NA 1 1 1 1
# Accessing Results:
# Original Vector: 1 2 3 4 5
# Cumulative Sums: 1 3 6 10 15
# Cumulative Products: 1 2 6 24 120
# Minimum Value: 1
# Maximum Value: 5
# Derivative (Calculus): NA 1 1 1 1