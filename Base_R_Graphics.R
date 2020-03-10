#Graphics
# --> scatter ploy
# --> histogram
# --> boxploy

m <- mtcars
# --> scatter ploy
plot(m$hp, m$mpg)
plot(m$hp, m$mpg, pch = 16)
plot(m$hp, m$mpg, pch = 16,col = "red")
plot(m$hp, m$mpg, pch = 16,col = "red",
     xlab = "HP", ylab = 'MPG', main = "My frist Plot")

# --> histogram
hist(m$mpg)
hist(m$mpg, col = "red",
     xlab = "HP", ylab = 'MPG', main = "My frist histogram")
hist(m$mpg, probability = TRUE,
     main = "My frist histogram" )
lines(density(m$mpg))

# --> boxploy
boxplot(m$mpg)
summary(m$mpg)
boxplot(m$mpg ~ m$am)
