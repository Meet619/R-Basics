mydata <- read.csv(choose.files())

install.packages("ggplot2")

ggplot(data=mydata,aes(x=carat, y=price,color=clarity))
geom_point()

