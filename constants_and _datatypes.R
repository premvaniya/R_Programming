#constants in R 
letters
LETTERS
pi
month.abb
month.name

#datatypes in R
##basic datatypes
# Datatypes in R
## Basic datatypes

# Logical -> TRUE and FALSE
logical_var <- TRUE
another_logical <- 5 > 3
print(logical_var)           # Output: TRUE
print(another_logical)       # Output: TRUE

# Integer -> Set of all integers (Z)
int_var <- 42L
negative_int <- -15L
print(int_var)               # Output: 42
print(negative_int)          # Output: -15

# Numeric -> Set of all real numbers
numeric_var <- 3.1415
sqrt_val <- sqrt(2)
print(numeric_var)           # Output: 3.1415
print(sqrt_val)              # Output: 1.414214

# Complex -> Set of complex numbers
complex_var <- 2 + 3i
imag_part <- Im(complex_var)
print(complex_var)           # Output: 2+3i
print(imag_part)             # Output: 3

# Character -> Alphabets, numbers and symbols
char_var <- "Hello, world!"
mixed_char <- "123ABC!@#"
print(char_var)              # Output: "Hello, world!"
print(mixed_char)            # Output: "123ABC!@#"