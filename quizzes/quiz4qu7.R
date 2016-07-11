n     <- 100
mu    <- 0.01
muNot <- 0.0
delta <- mu - muNot
sd    <- 0.04

power <- power.t.test(n = n, delta = delta, sd = sd, alt = "one.sided", type = "one.sample")$power
power

power.t.test(power = power, n = n, sd = sd, alt = "one.sided", type = "one.sample")$delta
