n     <- 9
se    <- 30
c90L  <- 1077
c90H  <- 1123
mu    <- (1123 + 1077) / 2
muNot <- 1078

sqrt(n) * (muNot - mu) / se
qt(0.025, 8)

# no calculation is needed since 
# muNot falls within the confidence interval
# so you would not reject
