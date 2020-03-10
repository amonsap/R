#If Statement

#if
x <- 5
if(x %% 2 == 0){
    print("Even number")
}else{
    print("Odd number")
}

even_or_odd <- function(x){
    if(x %% 2 == 0){
        print("Even number")
    }else{
        print("Odd number")
    }
}

#ifelse
a <- seq(0,100,5)
ifelse(a %% 2 == 0,"Even","Odd")