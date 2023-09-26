
# age vector
age <- c(34, 28, 22, 36, 27,
         18, 52, 39, 42, 29,
         35, 31, 27, 22, 37,
         34, 19, 20, 57, 49,
         50, 37, 46, 25, 17,
         37, 42, 53, 41, 51,
         35, 24, 33, 41)

#1 data ponts
length(age)

#2 reciprocal 
reciprocal <-1/age
reciprocal

#3 Assign also new_age <- c(age, 0, age)
NewAge <- c (age, 0, age)
NewAge

#4 Sort the values for age
SortValueAge <- sort(age)
SortValueAge

#5 minimum and maximum age
min_age <- min(age)
min_age
max_age <- max(age)
max_age


data <- c ( 2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
            2.5, 2.3, 2.4, 2.7 )
#6 data points
length(data)

#7 New Vector for Data
DoubleData <- data * 2
DoubleData

# 8.1 Integers from 1 to 100
seq1to100 <- seq(1,100)
seq1to100

# 8.2 Numbers from 20 to 60
seq20to60 <- seq(20,60)
seq20to60

# 8.3 Mean of numbers from 20 to 60
mean20to60 <- mean(20:60)
mean20to60

# 8.4 Sum of numbers from 51 to 91
sum51to91 <- sum(51:91)
sum51to91

# 8.5 Integers from 1 to 1,000
seq1to1000 <- seq(1,1000)
seq1to1000

# 8.a
# sum of all data points from 8.1 to 8.4
AllDataPoints <- length(seq1to100) + length(seq20to60) + length (mean20to60) + length (sum51to91) 
AllDataPoints

# 8.c
new_85 <- seq(1,10)
MaxUntil10 <- max(new_85)
MaxUntil10


#9 Integers between 1 and 100 that are not divisible by 3, 5 and 7
int1_100 <- seq(1:100)
int1_100

# 9
NewVec <- Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
NewVec


# 10 Generate a sequence backwards of the integers from 1 to 100
seq1_to100 <- seq(100,1)
seq1_to100


# 11 Natural numbers below 25 that are multiples of 3 or 5
NaturalNum25 <- Filter(function(i) { all(i %% 3 == 0 || i %% 5 == 0) }, seq(24))
NaturalNum25
sum25 <- sum(NaturalNum25)
sum25

# 11.a
DataPoints_10to11 <- length(seq1_to100) + length(NaturalNum25) + length(sum25)
DataPoints_10to11

# 12
{ x <- 0
  + x + 5 + }

# the code contains a syntax error
# R reads it as two consecutive plus signs and a closing bracket
# without a corresponding opening bracket,
# you can fix it by removing the extra plus sign at the end so it will
# consider it as a block of code


# 13
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score

element2 <- score[2]
element2
element3 <- score[3]
element3

# 14
a = c(1,2,NA,4,NA,6,7)
a
print(a, na.print="999")

#The code replaces the NA with 999 and prints the vector "a"

# 15
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)

#The output will use the user's input for their name and age
#Then, it will print a message with their name and age
#Then, it will print the R version information from "R.version.string"

