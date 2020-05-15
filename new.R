myfunction <- function () {
  x<-rnorm(100)
  mean (x)
}

myfunction()
second<- function(y){
  y+rnorm(length(y))
}
 
second(2)

second(4:10)

x<-0:6
class(x)
x
as.numeric(x)
class(x)
as.logical(x)
as.character(x)
class(x)
x<-list(1,"a", TRUE)
x
