a <- c(5, 6, 11, 4, 8)
b <- c(8, 13, 6, 12, 9)

t.test(a, b, paired = TRUE)$conf.int
t.test(a - b)$conf.int

# You can use either