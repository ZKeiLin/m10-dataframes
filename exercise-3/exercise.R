<<<<<<< HEAD
# Exercise 3: Working with Data Frames

# Load R's "USPersonalExpenditure" dataest using the `data()` function
data(USPersonalExpenditure)

# The variable USPersonalExpenditure is now accessible to you. Unfortunately, it's not a data.frame
# Test this using the is.data.frame function
is.data.frame(USPersonalExpenditure)
=======
# Create a vector of 100 employees ("Employee 1", "Employee 2", ... "Employee 100)
>>>>>>> Updated exercise-3

# Luckily, you can simply pass the USPersonalExpenditure variable to the data.frame function
# to convert it a data.farme

# Create a new variable by passing the USPersonalExpenditure to the data.frame function
us.exp <- data.frame(USPersonalExpenditure)
# What are the column names of your dataframe?
colnames()

# Why are they so strange?

<<<<<<< HEAD

# What are the row names of your dataframe?


# Create a column `category` that is equal to your rownames


# How much money was spent on personal care in 1940?


# How much money was spent on Food and Tobacco in 1960


# What was the highest expenditure category in 1960?
=======
# Create a vector of 2015 salaries that are typically higher than the 2014 salaires (use runif again)


# Create a data.frame 'salaries' by combining the vectors you just made


# Create a column 'raise' that stores the size of the raise between 2014 and 2015


# Create a column 'got.raise' that is TRUE if the person got a raise


# Retrieve values from your data frame to answer the following questions:

# What was the 2015 salary of employee 57


# How many employees got a raise?


# What was the value of the highest raise?


# What was the name of the employee who recieved the highest raise?


# What was the largest decrease in salaries between the two years?


# What was the name of the employee who recieved largest decrease in salary?


# What was the average salary increase?
>>>>>>> Updated exercise-3


### Bonus ###

<<<<<<< HEAD
# Write a function that takes in a year as a parameter, and 
# returns the highest spending category of that year

# Using your function, determine the highest spending category of each year


# Write a loop to cycle through the years, and store the highest spending category of
# each year in a list
=======
# Write a .csv file of your salaries to your working directory


# For people who did not get a raise, how much money did they lose?


# Is that what you expected them to lose?

### Double Bonus (no answer given) ###

# Repeat the above experiment 100 times, tracking the loss each time.
# Does the average loss equal what you expect?
# What about 10,000 times?
>>>>>>> Updated exercise-3
