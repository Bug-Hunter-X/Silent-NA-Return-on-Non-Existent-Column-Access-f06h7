```r
# This code attempts to use a non-existent column in a data frame.
data <- data.frame(a = 1:5, b = 6:10)
result <- data$c + data$a
```