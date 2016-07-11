bl <- c(140, 138, 150, 148, 135)
w2 <- c(132, 135, 151, 146, 130)

round(t.test(bl, w2, paired=TRUE)$p.value, 3)
