"Hello World!"

print("Hello World!") 

for (x in 1:10) {
  print(x)
}

5
10
25

5 + 5 

# This is a comment
"Hello World!"

"Hello World!" # This is a comment 

# This is a comment
# written in
# more than just one line
"Hello World!"

name <- "Name"
age <- 40
name   # output "Name"
age    # output 40

name <- "John Doe"
name # auto-print the value of the name variable 

name <- "John Doe"
print(name) # print the value of the name variable

text <- "awesome"
paste("R is", text)

text1 <- "R is"
text2 <- "awesome"
paste(text1, text2) 

num1 <- 5
num2 <- 10
num1 + num2

num <- 5
text <- "Some text"
num + text #Error

# Assign the same value to multiple variables in one line
var1 <- var2 <- var3 <- "Orange"
# Print variable values
var1
var2
var3

# Legal variable names:
myvar <- "John"
my_var <- "John"
myVar <- "John"
MYVAR <- "John"
myvar2 <- "John"
.myvar <- "John"

# Illegal variable names:
2myvar <- "John"
my-var <- "John"
my var <- "John"
_my_var <- "John"
my_v@ar <- "John"
TRUE <- "John"

my_var <- 30 # my_var is type of numeric
my_var <- "Sally" # my_var is now of type character (aka string) 

# numeric
x <- 10.5
class(x)

# integer
x <- 1000L
class(x)

# complex
x <- 9i + 3
class(x)

# character/string
x <- "R is exciting"
class(x)

# logical/boolean
x <- TRUE
class(x)

x <- 10.5   # numeric
y <- 10L    # integer
z <- 1i     # complex 

x <- 10.5
y <- 55
# Print values of x and y
x
y
# Print the class name of x and y
class(x)
class(y)

x <- 1000L
y <- 55L
# Print values of x and y
x
y
# Print the class name of x and y
class(x)
class(y)

x <- 3+5i
y <- 5i
# Print values of x and y
x
y
# Print the class name of x and y
class(x)
class(y)


x <- 1L # integer
y <- 2 # numeric
# convert from integer to numeric:
a <- as.numeric(x)
# convert from numeric to integer:
b <- as.integer(y)
# print values of x and y
x
y
# print the class name of a and b
class(a)
class(b)

# Built-in Math Functions

max(5, 10, 15)
min(5, 10, 15)
sqrt(16) 
abs(-4.7) 
ceiling(1.4)
floor(1.4)

str <- "Hello"
str # print the value of str

str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."
str # print the value of str 

str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."
cat(str) 

str <- "Hello World!"
nchar(str)
grepl("H", str)
grepl("Hello", str)
grepl("X", str)

str1 <- "Hello"
str2 <- "World"
paste(str1, str2) 

str <- "We are the so-called "Vikings", from the north."
str #error

str <- "We are the so-called \"Vikings\", from the north."
str
cat(str)

10 > 9    # TRUE because 10 is greater than 9
10 == 9   # FALSE because 10 is not equal to 9
10 < 9    # FALSE because 10 is greater than 9 

a <- 10
b <- 9
a > b

a <- 200
b <- 33
if (b > a) {
  print ("b is greater than a")
} else {
  print("b is not greater than a")
} 

# Arithmetic Operators
x <- 3
y <- 2
x + y # + 	Addition 	 	
x - y # - 	Subtraction 		
x * y # * 	Multiplication 	 	
x / y # / 	Division 	 	
x ^ y # ^ 	Exponent 	 	
x %% y# %% 	Modulus (Remainder from division) 		
x%/%y # %/% 	Integer Division 

# Assignment Operators
my_var <- 3
my_var <<- 3
3 -> my_var
3 ->> my_var
my_var # print my_var

# Comparison Operators
x <- 3
y <- 2
x == y # == 	Equal 	 	
x != y # != 	Not equal 	 	
x > y  # > 	Greater than 		
x < y  # < 	Less than 	 	
x >= y # >= 	Greater than or equal to 	 	
x <= y # <= 	Less than or equal to 

a <- 33
b <- 200
if (b > a) {
  print("b is greater than a")
} 

a <- 33
b <- 33
if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print ("a and b are equal")
} 

a <- 200
b <- 33
if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print("a and b are equal")
} else {
  print("a is greater than b")
}

x <- 41
if (x > 10) {
  print("Above ten")
  if (x > 20) {
    print("and also above 20!")
  } else {
    print("but not above 20.")
  }
} else {
  print("below 10.")
} 

a <- 200
b <- 33
c <- 500
if (a > b & c > a) {
  print("Both conditions are true")
} 

a <- 200
b <- 33
c <- 500
if (a > b | a > c) {
  print("At least one of the conditions is true")
}

i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
} 

i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 4) {
    break
  }
}

i <- 0
while (i < 6) {
  i <- i + 1
  if (i == 3) {
    next
  }
  print(i)
} 

dice <- 1
while (dice <= 6) {
  if (dice < 6) {
    print("Don't Play")
  } else {
    print("Start Playing")
  }
  dice <- dice + 1
}

adj <- list("red", "big", "tasty")
fruits <- list("apple", "banana", "cherry")
for (x in adj) {
  for (y in fruits) {
    print(paste(x, y))
  }
} 

# Functions
my_function <- function() { # create a function with the name my_function
  print("Hello World!")
}

my_function() # call the function named my_function

my_function <- function(fname) {
  paste(fname, "Griffin")
}

my_function("Peter")
my_function("Lois")
my_function("Stewie")

my_function <- function(fname, lname) {
  paste(fname, lname)
}
my_function("Peter", "Griffin")

my_function <- function(fname, lname) {
  paste(fname, lname)
}
my_function("Peter")

my_function <- function(country = "Norway") {
  paste("I am from", country)
}
my_function("Sweden")
my_function("India")
my_function() # will get the default value, which is Norway
my_function("USA") 

my_function <- function(x) {
  return (5 * x)
}
print(my_function(3))
print(my_function(5))
print(my_function(9))

Nested_function <- function(x, y) {
  a <- x + y
  return(a)
}
Nested_function(Nested_function(2,2), Nested_function(3,3))

Outer_func <- function(x) {
  Inner_func <- function(y) {
    a <- x + y
    return(a)
  }
  return (Inner_func)
}
output <- Outer_func(3) # To call the Outer_func
output(5)