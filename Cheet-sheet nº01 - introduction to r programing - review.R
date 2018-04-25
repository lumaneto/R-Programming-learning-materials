#===========================================#
#          CHEAT-SHEET nº 01                #
#          Cleaning data in r               #
#===========================================# 
#           March, 08, 2018.                #
#          Recife - PE, Brazil              #
#-------------------------------------------#
#         Maria Leticia Machado             #
#     leticimachado01@icloud.com            #
#-------------------------------------------#
#             CODEMIGAS                     #
#         codemigas@gmail.com               #
#-------------------------------------------#


#-------------------------------------------#
#      Introduction to R programing         #
#-------------------------------------------#
#         Essential functions               #
#-------------------------------------------#

# Assign a value to the variable 
variable <- X

# Print out the value of the variable 
variable

# Add two variables together
variable1 + variable2

# Create a variable with this sum
varible3 <-variable1 + variable2 

# Change my_numeric value
my_numeric <- X

# Change my_character 
my_character <- "name"

# Change my_logical to be FALSE
my_logical <- FALSE

#View its class
class(dataset)

#-------------------------------------------#
#            Creating vectors               #
#-------------------------------------------#

# Vectors are one-dimension arrays that can hold
#numeric data, character data, or logical data. 
#In other words, a vector is a simple tool to 
#store data. 

# Create a vector
numeric_vector <- c(1, 10, 49)
character_vector <- c("a", "b", "c")

# Complete the code for boolean_vector
boolean_vector <- c(TRUE,FALSE,TRUE)

# Name a vector
some_vector <- c("John Doe", "poker player")
names(some_vector) <- c("Name", "Profession")

# Assign to a vector names from other vector
names(vector1) <-vector2

# Add two vectors together and print out the total value
total_vector <-vector1 + vector2
total_vector
