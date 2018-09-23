# Week 2 Homework

# generate data set
exp.draws.1 <- rexp(n=200)

# find mean
mean(exp.draws.1)

# find standard deviation
sd(exp.draws.1)

# data set with rates at .2, 5, 7.3, & 10
exp.draws.0.2 <- rexp(n=200, rate=.2)
exp.draws.5 <- rexp(n=200, rate=5)
exp.draws.7.3 <- rexp(n=200, rate=7.3)
exp.draws.10 <- rexp(n=200, rate = 10)

# histogram of standard exp. distribution
hist(exp.draws.1)

# scatterplots
plot(exp.draws.1)
plot(exp.draws.10, exp.draws.5)

# vector of means
avgvect <- c(mean(exp.draws.1), mean(exp.draws.0.2), mean(exp.draws.5), 
             mean(exp.draws.7.3), mean(exp.draws.10))

# scatterplot: means & rates
ratesvect <- c(1, .2, 5, 7.3, 10)
plot(ratesvect, avgvect)

# scatterplot: sd & rates
sdvect <- c(sd(exp.draws.1), sd(exp.draws.0.2), sd(exp.draws.5), 
            sd(exp.draws.7.3), sd(exp.draws.10))
plot(sdvect, ratesvect)

# scatterplot: means & sd
plot(sdvect, avgvect)



