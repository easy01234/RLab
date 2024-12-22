# Write an R program that includes variables, constants, data types.

# Variables
name <- "John"
age <- 25
score <- 95.5
# Constants
PI <- 3.14159
GRAVITY<-9.81
# Data Types
is_student <- TRUE
grades <- c(80, 90, 85)
student_info <- list(name = "Hasan", age = 25, scores = grades)
# Printing the values
cat("Data type of 'name':",(typeof(name)),"\n")
cat("Data type of 'age':",(typeof(age)),"\n")
cat("Data type of 'score':",(typeof(score)),"\n")
cat("Data type of 'is_Student':",(typeof(is_student)),"\n")
cat("Data type of 'grades':",(typeof(grades)),"\n")
cat("Data type of 'Student_Info':",(typeof(student_info)),"\n")
cat("Constant Value of 'PI':",PI,"\n")
cat("Constant Value of 'GRAVITY':",GRAVITY,"\n")


# Output:
# Data type of 'name': character
# Data type of 'age': double
# Data type of 'score': double
# Data type of 'is_Student': logical
# Data type of 'grades': double
# Data type of 'Student_Info': list
# Constant Value of 'PI': 3.14159
# Constant Value of 'GRAVITY': 9.81