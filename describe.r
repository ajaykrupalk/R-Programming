library(datasets)
install.packages("pacman")

pacman::p_load(pacman, dplyr, GGally, ggplot2, ggthemes,
              ggvis, httr, lubridate, plotly, rio, rmarkdown, shiny,
              stringr, tidyr)
head(iris)
p_load(psych)
describe(iris$Sepal.Length)
describe(iris)
