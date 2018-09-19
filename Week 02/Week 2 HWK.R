# Week 2 Homework

# Q1. generate data set named exp.draws.1; find mean & sd of data set
exp.draws.1 <- rexp(n=200)
mean(exp.draws.1)
sd(exp.draws.1)

# Q2. generate data sets with rates at .2, 5, 7.3, & 10
exp.draws.0.2 <- rexp(n=200, rate=.2)
exp.draws.5 <- rexp(n=200, rate=5)
exp.draws.7.3 <- rexp(n=200, rate=7.3)
exp.draws.10 <- rexp(n=200, rate = 10)

# Q3a. histogram of standard exp. distribution
# In this data set, numbers between 0 and 1 are more frequent, and as the numbers increase,
# the frequency of those numbers decrease exponentially.
hist(exp.draws.1)

# Q3b. scatterplots
# The majority of the data is between 0 and 3, and there is no pattern regarding the index
# and the data value. 
plot(exp.draws.1)

# Q3c. scatterplot of two vectors
# The majority of the data is crowded around the lower left corner, but there is no other
# pattern between the data sets. For both data sets, few values are in the upper range.
plot(exp.draws.10, exp.draws.5)

# Q4a. scatterplot: means & rates
ratesvect <- c(1, .2, 5, 7.3, 10)
avgvect <- c(mean(exp.draws.1), mean(exp.draws.0.2), mean(exp.draws.5), 
             mean(exp.draws.7.3), mean(exp.draws.10))
plot(ratesvect, avgvect)

# Q4b. scatterplot: sd & rates
# As rates increase, the standard deviation of those data sets decrease exponentially.
sdvect <- c(sd(exp.draws.1), sd(exp.draws.0.2), sd(exp.draws.5), 
            sd(exp.draws.7.3), sd(exp.draws.10))
plot(ratesvect, sdvect)

# Q4c. scatterplot: means & sd
# The standard deviation and means of the data sets are positively correlated
plot(sdvect, avgvect)



