algoritmo "Conversão"
// Função :
// Autor :
// Data : 01/02/2023
// Seção de Declarações
var
opcao: literal
valor, valor1: real
inicio

repita
   escreval("Digite 1 para converter litros em metros cúbicos")
   escreval("Digite 2 para quilometros em metros!!!")
   escreval("Digite 3 para sair do programa")
   leia(opcao)
   limpatela
   se opcao = "2" entao
      escreval("Digite o valor do quilômetro a ser convertido em metro")
      escreval
      leia(valor)
      escreval
      valor1 <- valor * 1000
      escreval("", valor, " quilometro(s) equivale a ", valor1, " metro(s)")
      valor <- 0
      valor1 <- 0
      escreval
   senao
      se opcao = "1" entao
         escreval("Digite o valor do metro cúbico a ser convertido em litro")
         escreval
         leia(valor)
         escreval
         valor1 <- valor * 1000
         escreval("", valor, " metro(s) cúbico(s) equivale(m) a ", valor1, " litro(s)")
         valor <- 0
         valor1 <- 0
         escreval
      senao
         escreval("Opção inválida")
      fimse
   fimse
ate opcao = "3"
escreval("Até mais!")

fimalgoritmo


