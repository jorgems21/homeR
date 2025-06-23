# This script generates sample data for the homeR package
# Run this script to create data files in the data/ directory

# Create a simple dataset
sample_data <- data.frame(
  id = 1:10,
  name = c("Alice", "Bob", "Charlie", "Diana", "Eve", 
           "Frank", "Grace", "Henry", "Ivy", "Jack"),
  value = rnorm(10, mean = 100, sd = 15),
  category = sample(c("A", "B", "C"), 10, replace = TRUE)
)

# Save the data
usethis::use_data(sample_data, overwrite = TRUE)

# Create a simple vector
sample_vector <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
usethis::use_data(sample_vector, overwrite = TRUE) 