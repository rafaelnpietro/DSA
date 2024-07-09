# setwd("C:\\users\\Rafael Pietro\\OneDrive\\Cursos\\DSA\\BigDatacomRStudio\\Cap1FundamentosR") #notebook
setwd("D:\\Documents\\OneDrive\\Cursos\\DSA\\BigDatacomRStudio\\Cap1FundamentosR") #PC
getwd()

# Vetor: possui 1 dimensão e 1 tipo de dado
vetor1 <- c(1:20)
vetor1

# Pegar o Tamanho de uma variável
length(vetor1)

# Matriz: possui 2 dimensões e 1 tipo de dado 
matriz1 <- matrix(1:20, nrow = 2)
matriz1

# Array: possui 2 ou mais dimensões e 1 tipo de dado 
array1 <- array(1:5, dim = c(3,3,3))
array1

# Listas: coleção de diferentes objetos
lista1 <- list(a = matriz1, b = vetor1)
lista1

# Funções também são vistas como objetos em R
func1 <- function(x) {
  var1 <- x * x
  return(var1)
}
func1
# Removendo objetos
rm(array1, func1)
