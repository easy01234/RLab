# Write an R program for finding stationary distribution of markanovchains.

# Install and load the markovchain package
install.packages("markovchain")
library(markovchain)
# Create a transition matrix for the Markov chain
transition_matrix <- matrix(c(0.7, 0.3, 0.2, 0.8), nrow = 2, byrow = TRUE)# Create a markovchain object
mc <- new("markovchain", states = c("State1", "State2"), transitionMatrix =transition_matrix)
# Find the stationary distribution
stationary_dist <- steadyStates(mc)
# Print the stationary distribution
print(stationary_dist)



# Output:
# State1 State2
# [1,] 0.4 0.6