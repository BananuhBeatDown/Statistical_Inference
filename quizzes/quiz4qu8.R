mu    <- 0.01
muNot <- 0.0
delta <- mu - muNot
power <- 0.90

n <- power.t.test(power = power, delta = delta, sd = sd, alt = "one.sided", type = "one.sample")$n
n
