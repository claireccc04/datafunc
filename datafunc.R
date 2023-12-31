data <- function(x) {
  x <- x %>%
    mutate(total = x[,1] + x[,2], #orignial argument
           average = (x[,1]+x[,2]+x[,3]+x[,4])/4) #second argument on dev branch
  return(x)
}

new_iris <- data(iris)
head(new_iris)
