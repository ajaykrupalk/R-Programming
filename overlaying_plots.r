library(datasets)

?lynx

head(lynx)

hist(lynx,
    breaks = 14,
    freq = FALSE,#Axis shows density, not freq.
    col = "lightblue",
    main=paste("Histogram of Annual Canadian Lynx","Trappings, 1821-1934"), #using paste to accomodate in one line
    xlab="Number id Lynx Trapped")

#add a normal distribution
curve(dnorm(x,mean=mean(lynx),sd=sd(lynx)),
     col="blue",
     lwd=2,
     add=TRUE)

lines(density(lynx),col="red",lwd=2)
lines(density(lynx,adjust=3),col="purple",lwd=2)

#add a rug plot
rug(lynx,lwd = 2,col="grey")
