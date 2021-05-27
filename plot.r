library(datasets)
head(iris)
?plot
plot(iris$Species)
plot(iris$Petal.Length)
plot(iris$Species,iris$Petal.Length)
plot(iris)
plot(iris$Petal.Length, iris$Petal.Width,
     col="#cc0000",#Hex code for datalab.cc red
     pch=19, #stands for point character and 19 is a solid circle
     main="Iris: Petal Length vs Petal Width", 
     xlab="Petal Length",
     ylab="Petal Width")
plot(dnorm,-3,+3,
    col="#cc0000",
    lwd=5,#stands for line width
    main="Standard Normal Deviation")
