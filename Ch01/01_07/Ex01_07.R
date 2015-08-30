# R Statistics Essential Training
# Ex01_07
# Importing data

#---------1) Load dataset from .txt file

# I downloaded a dataset from Machine Learning Repository @ https://archive.ics.uci.edu/ml/datasets/Reuters-21578+Text+Categorization+Collection
# which containts several files. One of them is loaded called all-people-string.txt
# This text file does not have a header row, so header = FLASE
AllPeopleStrings <- read.table("~/downloads/reuters21578/all-people-strings.lc.txt",header=FALSE)
AllPeopleStrings

# Seperator Handling: If the text in the dataset is tab separated, I have to identify that.
AllPeopleStrings <- read.table("~/downloads/reuters21578/all-people-strings.lc.txt",header=FALSE
                     ,sep = "\t"          )# or sep = ","
AllPeopleStrings


#---------2) Load dataset from .csv file
# This csv file does  have a header row, so header = TRUE
FL_Insurance <- read.csv("~/downloads/FL_insurance_sample.csv",header=TRUE)
FL_Insurance

