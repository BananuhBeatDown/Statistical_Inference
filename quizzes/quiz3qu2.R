n <- 9
mu <- -2
s1 <- 2.60
s2 <- 1.50
s3 <- 2.10
s4 <- 0.30
rbind(
  mu + c(-1, 1) * qt(0.975, n-1) * s1 / sqrt(n),
  mu + c(-1, 1) * qt(0.975, n-1) * s2 / sqrt(n),
  mu + c(-1, 1) * qt(0.975, n-1) * s3 / sqrt(n),
  mu + c(-1, 1) * qt(0.975, n-1) * s4 / sqrt(n)
)
