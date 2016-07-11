n <- 4;
c <- c(1, 1, 1, 0)
p <- c(0, 0, 0, 1)

round(t.test(c, p, paired=FALSE, alt="g")$p.value, 2)
