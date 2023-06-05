x <- 1:10

printData <- function(x) {
  for(i in x) {
    if(x[i]%%2 == 0) {
      print("Es par")
    } else {
      print("Es impar")
    }
  }
}

printData(x)
