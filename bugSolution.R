```R
# Correct approach: Ensure all columns have the same length
data <- data.frame(a = 1:3, b = 1:3)
# Alternative approach (if you intend to recycle shorter vectors):
data <- data.frame(a = 1:3, b = rep(1:2, length.out = 3))
# Or, handle missing values explicitly
data <- data.frame(a = 1:3, b = c(1:4, NA))
```