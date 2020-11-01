<<<<<<< HEAD
add2<-function(x,y){
  x+y
}

above <- function(x,n=10){
  use <- x>n
  x[use]
}

columemean <- function(y, removeNA=TRUE){
  nc <- ncol(y)
  means <- numeric(nc)
  for(i in 1:nc){
    means[i]<- mean(y[,i],na.rm = removeNA)
  }
  means
=======
add2<-function(x,y){
  x+y
}

above <- function(x,n=10){
  use <- x>n
  x[use]
}

columemean <- function(y, removeNA=TRUE){
  nc <- ncol(y)
  means <- numeric(nc)
  for(i in 1:nc){
    means[i]<- mean(y[,i],na.rm = removeNA)
  }
  means
>>>>>>> 09b04f05eab62dd3a809d838175fae03506cf2d7
}