iris_data<-datasets::iris

head(iris_data,10)
tail(iris_data,10)
iris_data[,c(1,2)]
summary(iris_data[,1])
summary(iris_data[,1])
iris_data$Sepal.Length
iris_data$depth
summary(iris_data$Sepal.Length)


iris_data$Sepal.Length
iris_data$depth
summary(iris_data$Sepal.Length)

summary(iris_data)

plot(iris_data$Sepal.Length)
plot(iris_data$depth,iris_data$Sepal.Width,type="p")
plot(iris_data)

plot(iris_data$Sepal.Length, type= "l") # p: points, l: lines,b: both

plot(iris_data$Sepal.Length, xlab = 'Sepal.Length', 
     ylab = 'depth', main = 'total no of iris_data',
     col = 'blue')
barplot(iris_data$Sepal.Length, main = 'TOTAL iris_data',
        ylab = 'DEPTH', col= 'blue',horiz = T,axes=T)

hist(iris_data$Petal.Length)

hist(iris_data$Petal.Length, 
     main = 'no of stations',
     xlab = 'stations.', col='blue')

boxplot(iris_data$Sepal.Length,main="Boxplot")

boxplot.stats(iris_data$Sepal.Length)$out

boxplot(iris_data[,1:4],main='Multiple')

par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")

plot(iris_data$Sepal.Length)
plot(iris_data$Sepal.Length, iris_data$Sepal.Width)
plot(iris_data$Sepal.Length, type= "l")
plot(iris_data$Petal.Length, type= "l")
plot(iris_data$depth, type= "l")
barplot(iris_data$Sepal.Width, main = 'no of iris_data',
        xlab = 'Sepal.Length level', col='green',horiz = TRUE)

hist(iris_data$Sepal.Length)
boxplot(iris_data$Sepal.Length)
boxplot(iris_data[,0:4], main='Multiple Box plots')



sd(iris_data$Sepal.Length)


var(iris_data$Sepal.Length)

install.packages('moments')
library(moments)

kurtosis(iris_data$Sepal.Length)
skewness(iris_data$Sepal.Length)

mean(iris_data$Sepal.Length)





