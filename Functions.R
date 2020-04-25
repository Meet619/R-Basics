# rnorm
?rnorm()

rnorm(5)
N <- 10

# mean by default is 0 and standard deviation as 1

# here  10-15 and 10+15 means 
#  -5 to 10 (34.1% probability)
#  10 to 15 (34.1% probability)
# chances of normalized values
rnorm(N,mean=10,sd=15)


# c()
#seq()
?seq()
seq(1,5)
seq(from=1, to=10 ,by=2)
seq(1,10,length.out = 5)

seq(2,15,length.out = 4)
# formula of differnece (15-2)/ (4-1) = 4.3333..

x <- c(1,21,3,5)
seq(1,10,along.with = x)

# same as length.out, here it checks length of x vector

# rep()
?rep()
rep(1,times=10)
rep(x,times=5)
rep(x,each=5)


# sqrt()
?sqrt()
abs(2.632423)
vector <- c(4,9,10)
sqrt(vector)


