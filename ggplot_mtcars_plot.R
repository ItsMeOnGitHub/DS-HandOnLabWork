library(datasets)

#load the data using data() function
data(mtcars)
View(mtcars)
#?mtcars
#view first five rows of the dataset

head(mtcars,10)

library(ggplot2)
#create a scatter plot
#ggplot(aes(x=mpg,y=hp,),data=mtcars)+geom_point()+ggtitle("horsepower vs miles per gallon")+labs(x="mile/gallon", y="horse power")
ggplot(aes(x=mpg,y=wt,),data=head(mtcars,11))+geom_point()+ggtitle("miles per gallon vs weight")+labs(x="mile/gallon", y="Weight")


#make vs a factor
#mtcars$vs <- as.factor(mtcars$vs)
#create a boxplot without color
#ggplot(aes(x=vs, y=mpg), data = mtcars) + geom_boxplot()
#create a boxplot with color
#ggplot(aes(x=vs, y=mpg, fill = vs), data = mtcars) + 
#  geom_boxplot(alpha=0.3) +
#  theme(legend.position="none")+ggtitle("Engine vs Miles/gallon")+labs(x="Engine", y="miles/gallon")

#create histograms 
#ggplot(aes(x=wt),data=mtcars)+geom_histogram(binwidth = 0.5)


