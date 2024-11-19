# Data Set

# Print the mtcars data set
mtcars

# Use the question mark to get information about the data set
?mtcars 

Data_Cars <- mtcars # create a variable of the mtcars data set for better organization

# Use dim() to find the dimension of the data set
dim(Data_Cars)

# Use names() to find the names of the variables from the data set
names(Data_Cars)

# Use the rownames() function to get the name of each row in the first column, which is the name of each car
rownames(Data_Cars) 

# Print Variable Values
Data_Cars$cyl 

# Sort Variable Values
sort(Data_Cars$cyl) 

# Analyzing the Data
summary(Data_Cars) 

# Min & Max
max(Data_Cars$hp)

min(Data_Cars$hp)

which.max(Data_Cars$hp)

which.min(Data_Cars$hp)

rownames(Data_Cars)[which.max(Data_Cars$hp)]

rownames(Data_Cars)[which.min(Data_Cars$hp)]

# Mean, Median, and Mode
mean(Data_Cars$wt) 

median(Data_Cars$wt) 

names(sort(-table(Data_Cars$wt)))[1] 

# Percentiles
# c() specifies which percentile you want
quantile(Data_Cars$wt, c(0.75)) 

quantile(Data_Cars$wt) 


