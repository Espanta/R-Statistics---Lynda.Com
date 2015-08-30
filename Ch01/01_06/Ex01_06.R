# R Statistics Essential Training
# Ex01_06
# Entering data manually

# Multiple ways of entering data without loading a dataset
# Lets discover few of them.

# X is a variable that containts 10 numbers from 1 to 10
x1 <- 1:10
x1

# Similarly, I can genereta a sequence of numbers in a range. I can use seq()
x2 <- seq(5,10)

# If I need a sequence of [3,6,9,12,15,18] that has 6 numbers in range of [3 - 18] 
# and each element is 3 number larger than previous,I can use below command
x3 <- seq(3,18, by = 3)
x3

# Using command 'c', I can concat list of numbers
x4 <- c(1,2,4,6,8,9,12)
x4

# Lastly, I can scan the numbers from Console using scan()
x5 <- scan()

# Clean the working directory by
rm(list = ls())
