library(datasets)
?mtcars
head(mtcars)
hist(mtcars$wt)
hist(mtcars$mpg)
plot(mtcars$wt,mtcars$mpg,
     pch=19,
     cex=1.5, #has to do with the size of things, making it 150% larger
     col="#cc0000",
     main="MPG as a function of weight of cars",
     xlab="Weight (in 1000 pounds)",
     ylab="MPG")
