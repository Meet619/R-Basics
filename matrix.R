
#matrix are done through matrix(), rbind(), cbind()

?matrix()
data<- seq(1,20)
matrix(data,5,4) # by default it is column wise

matrix(data,5,4,byrow = TRUE) # by default it is column wise




#rbind()
v1 <- c("hi","how","are","you")
v2 <- c(1,2,3,4)
v3 <- c(4,2,4,12)

rbind(v1,v2,v3)

#cbind()
v1 <- c("hi","how","are","you")
v2 <- c(1,2,3,4)
v3 <- c(4,2,4,12)

A <- cbind(v1,v2,v3)

A[1,2]
A[3,1]

#Named vectors
vec <- c(1,2,3,4,5)
names(vec)<-c("a","b","c","d","e")
vec

vec['c']

# matrix set rownames and colnames
names(vec) <- NULL
M <- rep(vec,each=3)
M

Matrix1 <-matrix(M,3,3)
rownames(Matrix1) <- c("P","Q","R")
Matrix1

colnames(Matrix1) <- c("X","Y","Z")
Matrix1

Matrix1['Q','Z']
