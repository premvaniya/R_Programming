#datatypes

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
