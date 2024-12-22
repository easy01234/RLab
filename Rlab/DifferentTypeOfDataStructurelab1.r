#Write an R program for different types of data structures in R.

# Vectors
my_vector <- c(1, 2, 3, 4, 5)
print("Numeric Vector")
print(my_vector)
cv<-c("apple", "banana", "cherry")
print("Character Vector") print(cv)
# Matrices
my_matrix <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, ncol = 3,
byrow=TRUE)
print("Matrix")
print(my_matrix)
# Lists
my_list <- list(name = "John", age = 25, scores = c(80, 90, 95))
print("List")
print(my_list)
# Data Frames
my_data <- data.frame(name = c("mohan", "Jameel",
"Mehran","Ganesh"), age = c(25, 30, 35, 7), scores = c(80,
90, 85,90))
print("Data Frame")
print(my_data)
class(my_vector)

# Output:
# [1] "Numeric Vector"
# [1] 1 2 3 4 5
# [1] "Character Vector"
# [1] "apple" "banana" "cherry"
# [1] "Matrix"
# [,1] [,2] [,3]
# [1,] 1 2 3
# [2,] 4 5 6
# [1] "List"
# $name
# [1] "Mohan"
# $age
# [1] 25
# $scores
# [1] 80 90 95
# [1] "Data Frame"
# name age scores
# 1 Mohan 25 80
# 2 Jameel 30 90
# 3 Mehran 35 85
# 4 Ganesh 7 90