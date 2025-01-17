```r
# This code checks if the column exists before accessing it.
data <- data.frame(a = 1:5, b = 6:10)

if ("c" %in% colnames(data)) {
  result <- data$c + data$a
} else {
  print("Column 'c' does not exist!")
  result <- NA # or handle the error appropriately
}
```