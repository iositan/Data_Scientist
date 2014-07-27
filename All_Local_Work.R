# all my local work
# Rcpp package must be installed !!
require(devtools)
install_github('rCharts','ramnathv')


mean(x)
lm(y ~ x)

debug(lm)

# Q1
library(datasets)
data(iris)
tapply(iris$Sepal.Length,iris$Species,mean)


#Q2
apply(iris, 2, mean)
rowMeans(iris[,1:4])
apply(iris, 1 mean)
apply(iris[,1:4], 2, mean)  # OK
colMeans(iris[,1:4])        # OK


#Q3
data(mtcars)
?mtcars
mtcars
tapply(mtcars$mpg,mtcars$cyl, mean)
apply(mtcars,2,mean)
mean(mtcars$mpg,mtcars$cyl)
sapply(split(mtcars$mpg,mtcars$cyl),mean)
split(mtcars,mtcars$cyl)

#q4
tapply(mtcars$hp,mtcars$cyl, mean)
abs(tapply(mtcars$hp,mtcars$cyl,mean)["4"]-tapply(mtcars$hp,mtcars$cyl,mean)["8"])
