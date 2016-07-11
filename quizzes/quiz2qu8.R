x <- 5
t <- 3
lamb <- x / t
ppois(q = 10, lambda = x * t, lower.tail = TRUE, log.p = FALSE)
