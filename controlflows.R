# ----- if statement -----
x <- 10
if (x > 5) {
  print("x is greater than 5")
}

# ----- if-else statement -----
y <- 3
if (y > 5) {
  print("y is large")
} else {
  print("y is small")
}

# ----- if-else if-else -----
score <- 85
if (score >= 90) {
  print("Grade: A")
} else if (score >= 75) {
  print("Grade: B")
} else {
  print("Grade: C")
}

# ----- for loop -----
for (i in 1:5) {
  print(paste("Iteration", i))
}

# ----- while loop -----
counter <- 1
while (counter <= 3) {
  print(paste("Count:", counter))
  counter <- counter + 1
}

# ----- repeat loop with break -----
value <- 1
repeat {
  print(paste("Repeating:", value))
  value <- value + 1
  if (value > 3) {
    break
  }
}

# ----- next statement in loop -----
for (i in 1:5) {
  if (i %% 2 == 0) {
    next  # skip even numbers
  }
  print(i)
}