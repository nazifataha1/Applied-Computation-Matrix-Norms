# Assignment 5 
# square root of the sum of squares
Frobenius = function(A){
  n<- nrow(A)
  m <- ncol(A)
  for(i in 1:n){
    for(j in 1:m){
      A[i,j]= A[i,j]*A[i,j]
      
    }
    
  }
  print(A)
  f_r = sqrt(sum(A))
  print(f_r)
}
A = rbind(c(1,-2,1),c(-2,3,-2),c(3,-4,2))


# add up all the columns in absolute value,
First_norm = function(A){
  n <- nrow(A)
  m <- ncol(A)
  d = rep(0,m)
  for(i in 1:n){
    for (j in 1:m){
      A[i,j] = abs(A[i,j])
  
    }
  }
  addition = colSums(A)
  print(max(addition))
  
}
 

# add up all the numbers in the rows with absolute value
Infinity_norm = function(A){
  n <- nrow(A)
  m <- ncol(A)
  for(i in 1:n){
    for (j in 1:m){
      A[i,j] = abs(A[i,j])
      
    }
  }
  print(A)
  summation = rowSums(A)
  print(summation)
  print(max(summation))
}


