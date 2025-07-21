library(dplyr)
library(tidyr)
library(tibble)

# Sample dataset
students <- tibble(
  Name = c("Alice", "Bob", "Charlie", "Alice"),
  Subject = c("Math", "Science", "Math", "Science"),
  Score = c(90, 88, 85, 92)
)

# 🧮 dplyr: Grouping and summarizing
avg_scores <- students %>%
  group_by(Name) %>%
  summarise(Average_Score = mean(Score), Count = n(), .groups = "drop")

# 🎯 dplyr: Filtering and selecting
high_scores <- students %>%
  filter(Score > 85) %>%
  select(Name, Subject, Score)

# 🔍 tidyr: Pivoting wider
wide_format <- students %>%
  pivot_wider(names_from = Subject, values_from = Score)

# 🔧 tidyr: Handling missing values and filling
filled_data <- wide_format %>%
  replace_na(list(Math = 0, Science = 0))

# 🧹 tidyr: Separating and uniting
name_split <- students %>%
  separate(Name, into = c("First", "Last"), sep = " ", fill = "right") %>%
  unite("Full_Name", First, Last, sep = " ")

# 🖨️ Print all results
print("Average Scores by Student:")
print(avg_scores)

print("High Scorers:")
print(high_scores)

print("Wide Format Scores:")
print(wide_format)

print("Filled Data (Missing Scores Replaced with 0):")
print(filled_data)

print("Name Transformation using Separate & Unite:")
print(name_split)
