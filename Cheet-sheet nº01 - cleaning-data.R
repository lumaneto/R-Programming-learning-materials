#===========================================#
#             Cheat Sheet nº 01             #
#            Cleaning Data in R             #
#===========================================# 
#            March 08, 2018                 #
#          Recife - PE, Brazil              #
#-------------------------------------------#
#         Maria Leticia Machado             #
#     leticimachado01@icloud.com            #
#-------------------------------------------#
#               CodeMigas                   #
#                                           #
#           codemigas@gmail.com             #
#    facebook.com/groups/codemigas          #
#-------------------------------------------#

#-------------------------------------------#
#Understanding the struchture of your data  #
#-------------------------------------------#
#         Essential functions               #
#-------------------------------------------#

#Load the data
newname <- read.csv("datadirectorey/file'sname.csv")

#View its class
class(dataset)

#View its dimensions
dim(dataset)

#Look at column names
names(dataset)

#Tells us how many rows and collumns are in the dataset
str(dataset)

#Offers the same information of 'str' function with slightly differences
library(dplyr)
glimpse(dataset)

#Provides useful summary of the dataset including minimum, maximum and median
summary(dataset)

#View the top or an specific amount of cases from the top
head(dataset)
head(dataset, n=X)

#View the bottom or an specific amount of cases from the bottom
tail(dataset, n=X)

#View entire dataset (not recommended)
print(dataset)

#-------------------------------------------#
#        Vizualizing the distribution       #
#-------------------------------------------#

#View histogram of a single variable
hist(dataset$variable)

#View plot of two variables
plot(dataset$X-axis, dataset$Y-axis)

