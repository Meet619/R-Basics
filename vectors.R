# c stands for combine function

MyFirstVector <- c(10,3,13,532,78)
MyFirstVector
is.numeric(MyFirstVector)
is.integer(MyFirstVector)
is.double(MyFirstVector)

MySecondVector <- c(2L,56L,87L)
is.numeric(MySecondVector)
is.integer(MySecondVector)
is.double(MySecondVector)

V1 <- c("a","Hello","tr",7)
V1

# two methods sequence and replicate
seq(1,7)
1:7

# Sequence with step index
x <- seq(1,10,2)
x



rep(1,10) # repeat 1, ten times

V2 <- c(2,3)
rep(V2,5)# repeat vector v2 5 times


# extracting individual values

w <- c(12,32,54,565,22,65)
w[1]
w[2]
w[2:5]  # elements from 2 to 5
w[-3]   # all elements except 3
w[c(1,3)]
w[c(-2,-3)]
w[-2:-5]


# Addition of Vectors
v1 <- c(1,2,3,4,5)
v2 <- c(2,5,1,4,7)
v3 <- v1 + v2
print(v3)

# same way all the operations can be performed
v1 <- c(1,2,3,4,5)
v2 <- c(2,5,1,4,7)
v3 <- v1 < v2
print(v3)

# recycling is done in vectors if the size
# of the vectors compared or computed are not equal
v1 <- c(1,2,3,4,5)
v2 <- c(2,5,1,4,7,10,23,4)
v3 <- v1 < v2
print(v3)

v1 <- c(1,2,3,4,5)
v2 <- c(2,5,1,4,7,10,23,4,5,3)
v3 <- v1 < v2
print(v3)

# r specific loop
x <- rnorm(5)
for(i in x){
  print(i)
}

print(x[2])

# conventional approach
for(i in 1:5){
  print(x[i])
}


# this is the best approach and better than de-vectorize approach
N <-100
a <- rnorm(N)
b <- rnorm(N)
d <- rep(NA,N)

# vectorization appropach 
d <- a * b

# de-vectorize approach
for(i in 1:N){
  d[i] <- a[i] * b[i]
}


?rnorm()
