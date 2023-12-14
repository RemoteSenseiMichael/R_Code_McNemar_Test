# Create your data, with the matrix representing (Right1, Wrong1, Right2, Wrong2) samples from two classifications:
data <- matrix(c(3000,2000,2900,2100), nrow = 2, byrow=TRUE,
               dimnames = list("OBIA"= c("R", "W"),
                               "PBIA" = c("R", "W")))

# Perform McNemar test: 
mcnemar.test(data)