data <- function(x) {
  x <- x %>%
    mutate(total = x[,1] + x[,2])
  return(x)
}

new_iris <- data(iris)
head(new_iris)
