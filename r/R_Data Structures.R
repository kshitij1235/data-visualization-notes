# Vector
# Vector of strings
fruits <- c("banana", "apple", "orange")
# Print fruits
fruits

# Vector of numerical values
numbers <- c(1, 2, 3)
# Print numbers
numbers

# Vector with numerical values in a sequence
numbers <- 1:10
numbers

# Vector with numerical decimals in a sequence
numbers1 <- 1.5:6.5
numbers1

# Vector with numerical decimals in a sequence where the last element is not used
numbers2 <- 1.5:6.3
numbers2

# Vector of logical values
log_values <- c(TRUE, FALSE, TRUE, FALSE)
log_values

# Vector Length
fruits <- c("banana", "apple", "orange")
length(fruits) 

# Sort a Vector
fruits <- c("banana", "apple", "orange", "mango", "lemon")
numbers <- c(13, 3, 5, 7, 20, 2)
sort(fruits)  # Sort a string
sort(numbers) # Sort numbers

# Access Vectors
fruits <- c("banana", "apple", "orange")
# Access the first item (banana)
fruits[1]

fruits <- c("banana", "apple", "orange", "mango", "lemon")
# Access the first and third item (banana and orange)
fruits[c(1, 3)]

fruits <- c("banana", "apple", "orange", "mango", "lemon")
# Access all items except for the first item
fruits[c(-1)]

fruits <- c("banana", "apple", "orange", "mango", "lemon")
# Change "banana" to "pear"
fruits[1] <- "pear"
# Print fruits
fruits

# Repeat Vectors
repeat_each <- rep(c(1,2,3), each = 3)
repeat_each

# Repeat the sequence of the vector
repeat_times <- rep(c(1,2,3), times = 3)
repeat_times

# Repeat each value independently
repeat_indepent <- rep(c(1,2,3), times = c(5,2,1))
repeat_indepent

# Generating Sequenced Vectors
numbers <- 1:10
numbers 

numbers <- seq(from = 0, to = 100, by = 20)
numbers

# List
# List of strings
thislist <- list("apple", "banana", "cherry")
# Print the list
thislist

# Access Lists
thislist <- list("apple", "banana", "cherry")
thislist[1]

# Change Item Value
thislist <- list("apple", "banana", "cherry")
thislist[1] <- "blackcurrant"
# Print the updated list
thislist 

# List Length
thislist <- list("apple", "banana", "cherry")
length(thislist) 

# Check if Item Exists
thislist <- list("apple", "banana", "cherry")
"apple" %in% thislist

# Add List Items
thislist <- list("apple", "banana", "cherry")
append(thislist, "orange")

thislist <- list("apple", "banana", "cherry")
append(thislist, "orange", after = 2)

# Remove List Items
thislist <- list("apple", "banana", "cherry")
newlist <- thislist[-1]
# Print the new list
newlist

# Range of Indexes
thislist <- list("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")
(thislist)[2:5]

# Loop Through a List
thislist <- list("apple", "banana", "cherry")
for (x in thislist) {
  print(x)
}

# Join Two Lists
list1 <- list("a", "b", "c")
list2 <- list(1,2,3)
list3 <- c(list1,list2)
list3 

# Matrices
# Create a matrix
thismatrix <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)
# Print the matrix
thismatrix 

# Create a matrix with string
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
thismatrix

# Access Matrix Items
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
thismatrix[1, 2]

thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
thismatrix[2,]

thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
thismatrix[,2]

# Access More Than One Row
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
thismatrix[c(1,2),]

# Access More Than One Column
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
thismatrix[, c(1,2)] 

# Add Rows and Columns
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
newmatrix <- cbind(thismatrix, c("strawberry", "blueberry", "raspberry"))
# Print the new matrix
newmatrix 

thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
newmatrix <- rbind(thismatrix, c("strawberry", "blueberry", "raspberry"))
# Print the new matrix
newmatrix

# Remove Rows and Columns
thismatrix <- matrix(c("apple", "banana", "cherry", "orange", "mango", "pineapple"), nrow = 3, ncol =2)
#Remove the first row and the first column
thismatrix <- thismatrix[-c(1), -c(1)]
thismatrix 

# Check if an Item Exists
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
"apple" %in% thismatri

# Number of Rows and Columns
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
dim(thismatrix) 

# Matrix Length
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
length(thismatrix)

# Loop Through a Matrix
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
for (rows in 1:nrow(thismatrix)) {
  for (columns in 1:ncol(thismatrix)) {
    print(thismatrix[rows, columns])
  }
}

# Combine two Matrices
# Combine matrices
Matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)
Matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)

# Adding it as a rows
Matrix_Combined <- rbind(Matrix1, Matrix2)
Matrix_Combined

# Adding it as a columns
Matrix_Combined <- cbind(Matrix1, Matrix2)
Matrix_Combined

# Arrays
# An array with one dimension with values ranging from 1 to 24
thisarray <- c(1:24)
thisarray

# An array with more than one dimension
multiarray <- array(thisarray, dim = c(4, 3, 2))
multiarray 

# Access Array Items
thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))
multiarray[2, 3, 2]

thisarray <- c(1:24)
# Access all the items from the first row from matrix one
multiarray <- array(thisarray, dim = c(4, 3, 2))
multiarray[c(1),,1]
# Access all the items from the first column from matrix one
multiarray <- array(thisarray, dim = c(4, 3, 2))
multiarray[,c(1),1] 

# Check if an Item Exists
thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))
2 %in% multiarray 

# Amount of Rows and Columns
thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))
dim(multiarray) 

# Array Length
thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))
length(multiarray)

# Loop Through an Array
thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))
for(x in multiarray){
  print(x)
}

# Data Frames
# Create a data frame
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
# Print the data frame
Data_Frame 

# Summarize the Data
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
Data_Frame
summary(Data_Frame)

# Access Items
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
Data_Frame[1]
Data_Frame[["Training"]]
Data_Frame$Training 

# Add Rows
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
# Add a new row
New_row_DF <- rbind(Data_Frame, c("Strength", 110, 110))
# Print the new row
New_row_DF

# Add Columns
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
# Add a new column
New_col_DF <- cbind(Data_Frame, Steps = c(1000, 6000, 2000))
# Print the new column
New_col_DF 

# Remove Rows and Columns
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
# Remove the first row and column
Data_Frame_New <- Data_Frame[-c(1), -c(1)]
# Print the new data frame
Data_Frame_New 

# Amount of Rows and Columns
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
dim(Data_Frame)

Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
ncol(Data_Frame)
nrow(Data_Frame)

# Data Frame Length
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
length(Data_Frame)

# Combining Data Frames
Data_Frame1 <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
Data_Frame2 <- data.frame (
  Training = c("Stamina", "Stamina", "Strength"),
  Pulse = c(140, 150, 160),
  Duration = c(30, 30, 20)
)
New_Data_Frame <- rbind(Data_Frame1, Data_Frame2)
New_Data_Frame

Data_Frame3 <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
Data_Frame4 <- data.frame (
  Steps = c(3000, 6000, 2000),
  Calories = c(300, 400, 300)
)
New_Data_Frame1 <- cbind(Data_Frame3, Data_Frame4)
New_Data_Frame1 

# Factors (Factors are used to categorize data)
# Create a factor
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
# Print the factor
music_genre

music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
levels(music_genre)

music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Other"))
levels(music_genre)

# Factor Length
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
length(music_genre) 

# Access Factors
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
music_genre[3]

# Change Item Value
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
music_genre[3] <- "Pop"
music_genre[3]

music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
music_genre[3] <- "Opera"
music_genre[3] 

music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Opera"))
music_genre[3] <- "Opera"
music_genre[3]

