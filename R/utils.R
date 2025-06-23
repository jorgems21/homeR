#' Read Example Data
#'
#' Reads the example CSV file included in the package.
#'
#' @return A data frame containing the example data
#' @export
read_example_data <- function() {
  file_path <- system.file("extdata", "example.csv", package = "homeR")
  read.csv(file_path)
}

#' Get Package Version
#'
#' Returns the current version of the homeR package.
#'
#' @return A character string with the package version
#' @export
get_package_version <- function() {
  as.character(utils::packageVersion("homeR"))
} 