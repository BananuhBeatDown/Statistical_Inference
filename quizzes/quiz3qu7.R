np <- 9
nt <- 9
placebo <- 1
treated <- -3
diff <- treated - placebo
sdp <- 1.8
sdt <- 1.5

c90 <- diff + c(-1, 1) * qnorm(0.95) * 
  sqrt( (sdp^2 / (np - 1) ) + (sdt^2 / (nt - 1) ) )

c90
