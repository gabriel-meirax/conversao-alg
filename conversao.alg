algoritmo "Convers?o"
// Fun??o :
// Autor :
// Data : 01/02/2023
// Se??o de Declara??es
var
opcao: literal
valor, valor1: real
inicio

repita
   escreval("Digite 1 para quilometros em metros")
   escreval("Digite 2 para converter litros em metros c?bicos")
   escreval("Digite 3 para sair do programa")
   leia(opcao)
   limpatela
   se opcao = "1" entao
      escreval("Digite o valor do quil?metro a ser convertido em metro")
      escreval
      leia(valor)
      escreval
      valor1 <- valor * 1000
      escreval("", valor, " quilometro(s) equivale a ", valor1, " metro(s)")
      valor <- 0
      valor1 <- 0
      escreval
   senao
      se opcao = "2" entao
         escreval("Digite o valor do metro c?bico a ser convertido em litro")
         escreval
         leia(valor)
         escreval
         valor1 <- valor * 1000
         escreval("", valor, " metro(s) c?bico(s) equivale(m) a ", valor1, " litro(s)")
         valor <- 0
         valor1 <- 0
         escreval
      fimse
   fimse
ate opcao = "3"
escreval("At? mais!")

fimalgoritmo


