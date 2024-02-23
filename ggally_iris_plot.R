library(datasets)
#load the dataset iris
data(iris)
#load the library GGally
library(GGally)
ggpairs(iris, mapping=ggplot2::aes(colour = Species))
