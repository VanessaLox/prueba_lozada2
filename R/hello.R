
print("Ingrese el primer valor \n")
a <-readLines(n=1)
a <-as.numeric(a)
print("Ingrese el siguiente valor \n")
b <-readLines(n=1)
b <-as.numeric(a)

suma <- function(a, b) {
  R2<-a+b
  return(R2)
  print("El resultado de la suma es:",R2,"\n" )
}


