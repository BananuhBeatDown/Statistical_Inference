ppd = 0.75  # sensitivity
pnd = .5    # specificity
pd  = 0.3   # prevalence

p = (ppd * pd) / ((ppd * pd) + ((1 - pnd) * (1 - pd)))

cat("The number closest to the probability of pregnancy given the positive test =", 
    round(p, 1))