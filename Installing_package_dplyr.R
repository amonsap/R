#dplyr  
#1. select --> select column
#2. filter --> filer row
#3. arrange --> sort
#4. mutate --> create new variable
#5. summarise --> basic statstios

install.packages("dplyr")
library(dplyr)

as.tbl(mtcars) #Print the top 10 rows and print the number of columns the same size as the screen of console

m <- mtcars

# select --> select column
select(m,mpg,cyl,hp) #Select the column of mgp,cyl and hp in m.
select(m,1:3) #Select the column of 1-3 in m.

#filter --> filer row
filter(m, hp < 100) #Filter values in the hp column. Less than 100 values in m. 
filter(m, hp < 100 & mpg < 30) #Filter values in the hp column is less than 100 and the mpg column is less than 30 values in m.
filter(m, hp < 100 | mpg < 30) #Filter values in the hp column is less than 100 or the mpg column is less than 30 values in m.

#arrange --> sort
arrange(m,hp) #Sort the value in the hp column, from lowest to highest.
arrange(m, desc(hp)) #Sort values in the hp column, from high to low.

#mutate --> create new variable
mutate(m,hp/100) #create variable name hp/100
mutate(m,np.100 = hp/100) #create variable name hp.100

#summarise --> basic statstios
summarise(m, mean(hp),min(hp),max(hp))

# pipe %>% 
?pipe

m %>% select(mpg,cyl,hp) %>% filter(hp > 20) %>%arrange(desc(hp)) %>% summarise(mean(hp))


# 1 Adverb
#gruop_by()

m %>% group_by(am) %>% summarise(mean(hp)) #Divide the groups in the am column and find the average of each group in the hp column.

