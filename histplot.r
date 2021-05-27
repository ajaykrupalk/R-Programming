library(datasets)
?iris
head(iris)
hist(iris$Sepal.Length)
hist(iris$Sepal.Width)
hist(iris$Petal.Width)
hist(iris$Petal.Length)
par(mfrow=c(1,1))#par is for parameter, c is for concatenate
?par
hist(iris$Petal.Width [iris$Species == "setosa"],
    xlim = c(0,3),#limitations on x
    breaks = 9, #how many bars you require
    main="Petal Width for Setosa",
    xlab="",
    col ="red")
hist(iris$Petal.Width [iris$Species == "versicolor"],
    xlim = c(0,3),#limitations on x
    breaks = 9, #how many bars you require
    main="Petal Width for Versicolor",
    xlab="",
    col ="purple")
hist(iris$Petal.Width [iris$Species == "virginica"],
    xlim = c(0,3),#limitations on x
    breaks = 9, #how many bars you require
    main="Petal Width for Virginica",
    xlab="",
    col ="orange")
