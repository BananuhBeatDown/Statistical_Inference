placebo <- 1
treated <- -3
z       <- qnorm(0.975)

pnorm(treated+z, mean=placebo, lower.tail=TRUE)
