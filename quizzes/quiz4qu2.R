n   <- 9
mu  <- 1100
se  <- 30

round(1100 + c(-1, 1) * qt(0.975, n - 1) * se / sqrt(n), 0)
