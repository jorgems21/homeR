# homeR

A simple R package template with basic utility functions.

## Installation

You can install the development version of homeR from GitHub:

```r
# install.packages("devtools")
devtools::install_github("yourusername/homeR")
```

## Usage

```r
library(homeR)

# Say hello
hello()
# [1] "Hello, World !"

hello("Alice")
# [1] "Hello, Alice !"

# Add numbers
add_numbers(2, 3)
# [1] 5
```

## Functions

- `hello(name = "World")`: Returns a greeting message
- `add_numbers(x, y)`: Adds two numbers together

## Documentation

For more detailed documentation, see the vignette:

```r
vignette("homeR-introduction")
```

## Development

This package was created as a template. You can:

1. Modify the functions in the `R/` directory
2. Add new functions following the same pattern
3. Update the documentation in the `man/` directory
4. Add tests in the `tests/` directory
5. Update the vignette in the `vignettes/` directory

## Building the Package

To build and check the package:

```r
# Build the package
devtools::build()

# Check the package
devtools::check()

# Run tests
devtools::test()
```

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details. 