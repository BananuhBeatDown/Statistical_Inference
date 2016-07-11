# The law of large numbers says that the sample mean of 
# iid samples is consistent for the population mean. 
# n = 1000 which is a large number so
# mean = sample mean = 0.5

q <- 0.5
sd <- 1/12
n <- 1000
se <- (1/12)/sqrt(n)
mean <- 0.5

qnorm(q, mean = mean, sd = se)
