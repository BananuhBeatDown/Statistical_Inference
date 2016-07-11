no <- 100
nn <- 100
syso <- 6
sysn <- 4
diff <- syso - sysn
sdo <- 2.0
sdn <- 0.5
vo <- sdo ^ 2
vn <- sdn ^ 2
sp <- sqrt(((no - 1) * vo + (nn - 1) * vn) / (no + nn - 2))
num <- vo ^ 4 / no ^ 2 + vn ^ 4 / nn ^ 2
den <- vo ^ 4 / no ^ 2 / (no - 1) + vn ^ 4 / nn ^ 2 / (nn - 1)
df <- num / den

c95qt <- diff + c(-1, 1) * qt(.975, (nn + no -2)) * sp * sqrt(1 / no + 1 / nn)
c95qnorm <- diff + c(-1, 1) * qnorm(.975) * sp * sqrt(1 / no + 1 / nn)

rbind(
  c95qt,
  c95qnorm
)

# When subtracting (old - new) the interval is entirely above zero.
# The new system appears to be effective.
