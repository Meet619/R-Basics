install.packages("ggplot2")
library(ggplot2)

aplot(data=diamonds, carat , price, colour=clarity)
?aplot()
?diamonds

ggplot(diamonds, aes(x=carat, y=price))+ geom_point()
?ggplot()

p <- ggplot(mtcars, aes(wt, mpg))
p <- p + geom_point()
print(p)

p <- ggplot(diamonds, aes(carat,price))
p <- p + geom_point() + geom_smooth()
print(p)

ggplot(diamonds) + geom_point(aes(x=carat, y=price, color=cut)) 
+ geom_smooth(aes(x=carat, y=price, color=cut)) # Same as above but specifying the aesthetics inside the geoms



abs(-5)
