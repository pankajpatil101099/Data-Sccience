equakes<-datasets::quakes

head(equakes,10)
tail(equakes,10)
equakes[,c(1,2)]
summary(equakes[,1])
summary(equakes[,1])
equakes$long
equakes$depth
summary(equakes$long)


equakes$long
equakes$depth
summary(equakes$long)

summary(equakes)

plot(equakes$long)
plot(equakes$depth,equakes$Solar.R,type="p")
plot(equakes)

plot(equakes$long, type= "l") # p: points, l: lines,b: both

plot(equakes$long, xlab = 'long', 
     ylab = 'depth', main = 'total no of equakes',
     col = 'blue')
barplot(equakes$long, main = 'TOTAL EQUAKES',
        ylab = 'DEPTH', col= 'blue',horiz = T,axes=T)

hist(equakes$stations)

hist(equakes$stations, 
     main = 'no of stations',
     xlab = 'stations.', col='blue')

boxplot(equakes$long,main="Boxplot")

boxplot.stats(equakes$long)$out

boxplot(equakes[,1:4],main='Multiple')

par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")

plot(equakes$long)
plot(equakes$long, equakes$depth)
plot(equakes$long, type= "l")
plot(equakes$lat, type= "l")
plot(equakes$depth, type= "l")
barplot(equakes$depth, main = 'no of equakes',
        xlab = 'long level', col='green',horiz = TRUE)

hist(equakes$long)
boxplot(equakes$long)
boxplot(equakes[,0:4], main='Multiple Box plots')



sd(equakes$depth,na.rm = T)


var(equakes$depth,na.rm = T)

install.packages('moments')
library(moments)

kurtosis(equakes$long)
skewness(equakes$long)

mean(equakes$long)

d<-density(equakes$depth)
plot(d)



