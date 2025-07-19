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

### ✍️ Writing Files

#To save data from R into files:

#- **Text/CSV files**:
#  - `write.table(data, "file.txt")`
#  - `write.csv(data, "file.csv")`
#- **R-specific formats**:
#  - `save(object1, object2, file = "file.RData")`
#  - `saveRDS(object, "file.rds")`
