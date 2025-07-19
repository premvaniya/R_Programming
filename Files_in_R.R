### 🔍 Reading Files

##You can read various file formats into R using built-in functions:

#- **Text/CSV files**:
 # - `read.table("file.txt")`
#  - `read.csv("file.csv")`
# **Excel files** (with `readxl` package):
#  - `read_excel("file.xlsx")`
#- **R-specific formats**:
#  - `load("file.RData")` – loads multiple objects
#  - `readRDS("file.rds")` – loads a single object

#---
# Read the CSV file
student_data <- read.csv("data.csv")
print(student_data)
getwd()

list.files()


### ✍️ Writing Files

#To save data from R into files:

#- **Text/CSV files**:
#  - `write.table(data, "file.txt")`
#  - `write.csv(data, "file.csv")`
#- **R-specific formats**:
#  - `save(object1, object2, file = "file.RData")`
#  - `saveRDS(object, "file.rds")`
# Sample data frame
student_data <- data.frame(
  ID = 101:105,
  Name = c("Aarav", "Diya", "Kabir", "Meera", "Rohan"),
  Age = c(20, 21, 19, 22, 20),
  Score = c(88, 92, 76, 85, 90),
  Passed = c(TRUE, TRUE, FALSE, TRUE, TRUE)
)

# Write to CSV
write.csv(student_data, "student_data.csv", row.names = FALSE)

# Print the data frame to console
print(student_data)
