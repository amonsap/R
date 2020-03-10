#function
x <- 1:1000
mean(x)
sum(x)
median(x)
sd(x)
var(x)
fivenum(x) #minimum, lower-hinge, median, upper-hinge, maximum

a <- c(1,2,3,4,NA,5,10,100)
mean(a)
mean(a, na.rm = TRUE) #remove NA values

# user defined function
#no arqumet
func_name <- function( ) {
  print("Amonsap")
}

#one arqumet
square_function <- function(x) {
    return(x*3)
}

#two arqumet 
add_two_nums <- function(a,b) {
    print(a + b)
}

# example 3 Throw the dice

roll <- function() {
    print(sample(1:6, 1))
}

roll_two_dices <- function( ) {
    die1 <- sample(1:6, 1)
    die2 <- sample(1:6, 1)
    total <- die1 + die2
    print(c(die1,die2,total))
}

