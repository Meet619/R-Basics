counter <- 0
N <- 1000000
for(i in 1:N){
  ans <- rnorm(1)
  if(ans >= -1 & ans <= 1){
    counter <- counter + 1
  }
}
answer <- (counter / N) * 100
answer