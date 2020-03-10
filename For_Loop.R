#For Loop

#for
x <- 1:10
for(i in x){
    if(i %% 2 == 0){
        print("Even number")
    }else{
        print("Odd number")
    }
    
}

ifelse(x %% 2 == 0,"Even","Odd")


