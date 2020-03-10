#data frame
cities <- c("BKK","TOKYO","LONDON")
countries <- c("TH","JPN","UK")
population <- c(1000000,2000000,5000000)

#crcate data frame
data.frame(cities,countries,population)

#built-in data frame
data()
mtcars

#call dataframe
data("mtcars")
#function for dataframe
head(mtcars) #First 6 rows
tail(mtcars) #Last 6 rows
dim(mtcars) #Number of rows and columns In all data
str(mtcars) #Column names and data samples
summary(mtcars)# Min, 1st Qu,Median,Mean,3rd Qu,Max

