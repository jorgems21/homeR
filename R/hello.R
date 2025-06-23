#' Say Hello
#' 
#' A simple function that returns a greeting message.
#' 
#' @param name Character string. The name to greet. Defaults to "World".
#' @return A character string with the greeting message.
#' @examples
#' hello()
#' hello("Alice")
#' @export
hello <- function(name = "World") {
  paste("Hello,", name, "!")
}

#' Add Two Numbers
#' 
#' A simple function that adds two numbers together.
#' 
#' @param x Numeric. First number to add.
#' @param y Numeric. Second number to add.
#' @return The sum of x and y.
#' @examples
#' add_numbers(2, 3)
#' add_numbers(10, -5)
#' @export
add_numbers <- function(x, y) {
  x + y
} 