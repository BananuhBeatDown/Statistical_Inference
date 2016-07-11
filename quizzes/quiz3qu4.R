no <- 10
nn <- 10
sysn <- 3
syso <- 5
diff <- sysn - syso
v <- 0.68
vn <- 0.60
sp <- sqrt(((no - 1) * vo + (nn - 1) * vn) / (no + nn - 2))
num <- vo^4 / no^2 + vn^4 / nn^2
den <- vo^4 / no^2 / (no - 1) + vn^4 / nn^2 / (nn - 1)
df <- num / den

diff + c(-1, 1) * qt(.975, no + nn - 2) * sp * sqrt(1 / no + 1 / nn)
diff + c(-1, 1) * qt(.950, no + nn - 2) * sp * sqrt(1 / no + 1 / nn)
