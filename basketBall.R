Games
FieldGoals

FieldGoals_per_Games <- round(FieldGoals/Games,1)

round(MinutesPlayed/Games,1)
?matplot()
matplot(t(FieldGoals),type = "b",pch = 15:18,col = c(1:4,6))
legend("bottomleft",inset=0.01,legend = Players)


# R matplot with legend

X <- 1:10
Y=X^2
Z=X^2-2*X
matplot(X,cbind(Y,Z),pch = 19:25,xlab="x",ylab="X^2 and X^2-2*X")
legend(1,50,legend=c("y","Z")) 


?pch
?legend

