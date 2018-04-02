# Exercise 1: practice with basic R syntax

# Create a variable `hometown` that stores the city in which you were born
hometown <- "Coupeville"

# Assign your name to the variable `my_name`
my_name <- "Laurel"

# Assign your height (in inches) to a variable `my_height`
my_height <- 66

# Create a variable `puppies` equal to the number of puppies you'd like to have
puppies <- 3

# Create a variable `puppy_price`, which is how much you think a puppy costs
Puppy_price <- 100

# Create a variable `total_cost` that has the total cost of all of your puppies
total_cost <- puppies * Puppy_price

# Create a boolean variable `too_expensive`, set to TRUE if the cost is greater 
# than $1,000
too_expensive <- total_cost > 1000

# Create a variable `max_puppies`, which is the number of puppies you can 
# afford for $1,000
max_puppies <- floor(1000/Puppy_price)
