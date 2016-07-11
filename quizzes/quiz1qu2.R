x <- c(-0.5, 0, 0, 1, 1, 1.5)
x75 <- c(-0.5, 0, 0, 0.75, 0.75, 1.5)
y <- c(0, 0, 1, 1, 0, 0)
df <- data.frame(x, x75, y)
df2 <- melt(data = df, id.vars = "y")
ggplot(data = df2, aes(x = value, y = y, color = variable)) + 
  geom_rect(aes(xmin=0, xmax=0.75, ymin=0, ymax=1)) + 
  geom_line(size = 3)
cat("Shaded area = ", 0.75 * 1)
