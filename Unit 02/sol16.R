# Construct the original 5x3 matrix filled column-wise
matrix_5x3 <- matrix(1:15, nrow=5, ncol=3, byrow=FALSE)

# Define a new row to be added
new_row <- c(16, 17, 18)

# Add the new row to the matrix using rbind()
updated_matrix <- rbind(matrix_5x3, new_row)

# Print the updated matrix
cat("Updated Matrix after adding a new row:\n")
print(updated_matrix)

# Confirm the new dimensions
new_dimensions <- dim(updated_matrix)
cat("New dimensions of the matrix: ", new_dimensions[1], "x", new_dimensions[2], "\n")
