# Data types

# 1 double  (by default it is double)
x <- 10
typeof(x)

# 2. integers
y <- 2L
typeof(y)

# 3. Boolean

r <- T
typeof(r)

e <- FALSE
typeof(e)


# 4. COmplex
c = 2+3i
typeof(c)

# 4. Character
c = "m"
typeof(c)


# addition
A <- 10
B <-50
C <-  A+B

C

# division
var1 <-3
var2<-4.5
var3  =  var1 / var2
var3

SquareRoot  = sqrt(4)
SquareRoot

s1 <- "Hello"
s2 <- "Bye"
s3 <- paste(s1,s2)
s3


# Logical operators

# < , >, <=, >= , !, |, &, isTRUE(x)
4<3

resullt <- 3>1
result1 <- 4>6

!result1

result2 <- resullt & result1
result2

result2 <- resullt | result1
result2

# while loop
i <- 1
while(i<5){
  print("Hi")
  i <- i + 1
}

# for loop
for(i in 1:6){
  print(i)
}

# this collon act as a vector
1:5

#if statement
rm(answer)
x <- rnorm(1)
if(x>1){
  answer <- "Number is greater than 1"
}else if(x>0 & x<=1){
  answer <- "Number greater than 0 and less than or eqaul to 1"
}else{
  answer <- "Number is less than 0"
}