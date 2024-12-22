# Write an R program that includes linear algebra operations onvectors and matrices

# Create vectors
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
# Perform vector addition
vector_sum <- vector1 + vector2
cat("Vector Addition:", "\n")
cat(vector_sum)
# Perform vector subtraction
vector_diff <- vector1 - vector2
cat("\n Vector Subtraction:\n")
cat(vector_diff)
# Perform vector multiplication
scalar<-2
vector_scalar_product <- scalar*vector1
cat("\n Vector Scalar Product:\n")
cat(vector_scalar_product)
# Create matrices
matrix1 <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
matrix2 <- matrix(c(5, 6, 7, 8), nrow = 2, ncol = 2)
# Perform matrix addition
matrix_sum <- matrix1 + matrix2
cat("\n Matrix Addition:\n")
cat(matrix_sum)
# Perform matrix subtraction
matrix_diff <- matrix1 - matrix2
cat("\n Matrix Subtraction:\n")
cat(matrix_diff)
# Perform matrix multiplication
matrix_product <- matrix1 %*%(matrix2)
cat("\n Matrix Multiplication:\n")
cat(matrix_product)
# Calculate matrix determinant
matrix_det <- det(matrix1)
cat("\n Matrix Determinant:\n")
cat(matrix_det)
#Calculate Matrix Transpose
matrix_transpose<-t(matrix1)
cat("\n Matrix Transpose:\n")
cat(matrix_transpose)
# Calculate matrix inverse
matrix_inv <- solve(matrix1)
print("\n Matrix Inverse:")
print(matrix_inv)


# Output:
# Vector Addition:
# 5 7 9
# Vector Subtraction:
# -3 -3 -3
# Vector Scalar Product:
# 2 4 6
# Matrix Addition:
# 6 8
# 10 12
# Matrix Subtraction:
# -4 -4
# -4 -4
# Matrix Multiplication:
# 23 34
# 31 46
# Matrix Determinant:
# -2
# Matrix Transpose:
# 1 3 2 4
# [1] Matrix Inverse:"
# [,1] [,2]
# [1,] -2 1.5
# [2,] 1 -0.5