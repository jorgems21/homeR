test_that("hello function works correctly", {
  # Test default behavior
  expect_equal(hello(), "Hello, World !")
  
  # Test with custom name
  expect_equal(hello("Alice"), "Hello, Alice !")
  
  # Test with empty string
  expect_equal(hello(""), "Hello,  !")
  
  # Test that it returns a character string
  expect_type(hello(), "character")
})

test_that("add_numbers function works correctly", {
  # Test basic addition
  expect_equal(add_numbers(2, 3), 5)
  
  # Test with negative numbers
  expect_equal(add_numbers(10, -5), 5)
  
  # Test with zero
  expect_equal(add_numbers(0, 0), 0)
  
  # Test that it returns a numeric
  expect_type(add_numbers(1, 2), "double")
}) 