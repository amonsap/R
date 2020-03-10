#Installing package ggplot2

install.packages("ggplot2")
library(ggplot2)

#ggplot
m <- mtcars
ggplot(data = m, aes(x= hp ,y = mpg)) + geom_point() +geom_smooth()

ggplot(data = m, aes(x= hp ,y = mpg)) + geom_point(size = 5, col = "salmon") 

#histogram
ggplot(data = m, aes(x= mpg))+ geom_histogram(bins = 5 ,fill ="salmon" )+ labs(x= "mpg" ,y = "count" ,title = "My firat ggplot histogram")+theme_minimal() 
