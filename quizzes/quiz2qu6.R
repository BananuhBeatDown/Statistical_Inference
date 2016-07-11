sd <- 10
n  <- 100
mu <- 15
se <- sd / sqrt(n)
left <- 14
right <- 16

pLeft <- pnorm(left, mu, se)
pRight <- pnorm(right, mu, se)

pRight - pLeft
