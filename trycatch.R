data <- c("10", "20", "x", "40", "error", "60")
clean_data <- numeric()

for (value in data) {
  result <- tryCatch({
    num <- as.numeric(value)
    if (is.na(num)) stop("Non-numeric detected")
    num
  }, error = function(e) {
    message("Skipping: ", value, " | Reason: ", conditionMessage(e))
    NA
  })
  
  if (!is.na(result)) clean_data <- c(clean_data, result)
}

cat("Cleaned Data:", clean_data, "\n")
cat("✅ Data cleaning complete. Successfully processed numeric entries.\n")