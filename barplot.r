library(datasets)
?mtcars
head(mtcars)
cyclinders <- table(mtcars$cyl)
barplot(cyclinders)
plot(cyclinders)
