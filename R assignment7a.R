# PROBLEM STATEMENT ONE
a = c(6, 7, 5, 7, 7, 8, 7, 6, 9, 7, 4, 10, 6, 8, 8, 9, 5, 6, 4, 8)
summary(a) #Mean =  6.85 ##median = 7.00 
table(a) #mode = 7
standard_deviation = sd(a) # standard deviation =  1.631112
standard_deviation 

# PROBLEM STATEMENT TWO
b = c(28, 122, 217, 130, 120, 86, 80, 90, 140, 120, 70, 40, 145, 113, 90, 68, 174, 194, 170, 100,
      75, 104, 97, 75, 123, 100, 75, 104, 97, 75, 123, 100, 89, 120, 109)

summary(b) #Mean =  107.5 ##median = 100.0
table(b) #mode = 75
standard_deviation_motorists = sd(b) # standard deviation_motorists =  39.33893
standard_deviation_motorists

# PROBLEM STATEMENT THREE
library(discreteRV)
probabilities <- c( 0.09, 0.15, 0.40, 0.25, 0.10, 0.01)
x <- RV(outcomes = 0:5, probs = probabilities )
E(x)  # mean = 2.15
V(x) # variance = 1.2275
SD(x) #standard deviation = 1.2275

# PROBLEM STATEMENT FOUR
#proportion of parts to be scrapped is given by 20^-20( 12.5) = 1.19E-25

# CDF when the diameter is of 11 mm is given by
cdf = 1 - 1.19E-25


#conclusion
# THE PROPORTION OF SCRAPS IS TOO SMALL. ALMOST NEGLIGIBLE.