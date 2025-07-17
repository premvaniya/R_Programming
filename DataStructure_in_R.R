#dataStructures in R : R provides a range of built-in structures to store and manipulate data efficiently—each suited for specific types of operations, like statistical analysis, tabular manipulation, or multidimensional calculations.

##vector datatype
vector<-c(1,2,3,4,5,6,8)
print(vector)
vector[2]
vector[2]<-78
length(vector)
sum(vector)
sd(vector)
mean(vector)

##matrix datatype
m<-matrix(1:9,  nrow=3, byrow=TRUE)
print(m)
m[2,1] #gives specific element
m[1,] #gives first row
m[,1] #gives first column
m[1,]<-c(7,14,21)

##list datatype
ml <- list(name="Prem", age=20, score=c(98,95,96))
print(ml)
ml$name
ml$age
ml$score
ml$score[3]



##dataframe
df <- data.frame(
  Name = c("Prem", "god", "Dev"),
  Age = c(21, 22, 23),
  Score = c(88, 92, 85)
)
print(df)

#Arrays
arr <- array(1:12, dim = c(2, 3, 2))  # 2x3x2 array
print(arr)

##factors
status <- factor(c("single", "married", "single", "divorced"))
print(status)
factor(status)
