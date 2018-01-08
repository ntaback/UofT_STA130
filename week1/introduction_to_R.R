# The R Console

1 + 1 # this is a comment

10 ^ 3 # calculate 10 to the power of 3

help("+")

?"+" # same as help("+")

1:100 # sequence of integers from 1 to 100

?":"

12 %% 5 # 12 mod 5 - remainder after division

12 % 5 # R doesn't recognize this command

# R Objects

x <- 1 # when reading this code say "x is assigned 1"

x = 1 # this works but will cause confusion later so don't use it

x + 2

die <- 1:6 

die # inspect the object die

die + 3 

# element-wise operation
die + 1:3

# 1 + 1 = 2
# 2 + 2 = 4
# 3 + 3 = 6
# 4 + 1 = 5
# 5 + 2 = 7
# 6 + 3 = 9

# Functions

sum(1:100) # add the numbers from 1 to 100  

mean(die)

round(mean(die))

# Simulate the roll of a die

sample(x = die,size = 1) # two arguments x = die and size = 1

Sample(x = die,size = 1) # be careful R is case-sensative

sample(x = die,size = 2) # sample without replacement - not realistic!

sample(x = die,size = 2,replace = TRUE)  # now possible to get a pair of twos

roll_two_result <- sample(x = die,size = 2,replace = TRUE)

roll_two_result  # the results are saved in this object

# Now lets open the RMarkdown file that contains problems for week 1.
