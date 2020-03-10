#matrix

my_mat <- matrix(1:9 ,nrow = 3)

colnames(my_mat) <- c("col1","col2","col3")
rownames(my_mat) <- c("row1","row2","row3")

cbind(my_mat,my_mat)
rbind(my_mat,my_mat)

#element-wise computation
my_mat+1
my_mat-1
