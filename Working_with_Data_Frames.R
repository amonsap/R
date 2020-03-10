#Working with Data Frames

View(mtcars)
mean(mtcars$mpg) #avg of mpg
colMeans(mtcars) #avg of all col
rowMeans(mtcars) #avg of all row

colSums(mtcars) #sum of all col
rowSums(mtcars) #sum of all row

mtcars[3,6] #Value in row 3, column 6
mtcars[1:5,] #Value in row 1-5
mtcars[,1:5] #Value in col 1-5

mtcars[mtcars$mpg > 20,] #The value in the mpg column is greater than 20.
mtcars[mtcars$mpg > 10 & mtcars$hp < 100,] # The value in the mpg column is greater than 20 and the value in the hp column is less than 100.
mtcars[mtcars$mpg > 10 | mtcars$hp < 100,] # The value in the mpg column is greater than 20 or the value in the hp column is less than 100.

