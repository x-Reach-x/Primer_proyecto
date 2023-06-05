z <- 20:30

printData <- function(x) {
  for(i in x) {
    if(x[i]%%2 == 0) {
      print("Es par")
    } else {
      print("Es impar")
    }
  }
}

printData(z)
