Algoritmo "cap63_exercicio-crescente"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 63 - Exerc?cio "Crescente"
// Autor(a)    : Mariana Molina
// Data atual  : 12/02/2023

// Criar um programa para ler uma quantidade indeterminada de duplas de valores
// inteiros de X e Y.
// Escrever para cada X e Y uma mensagem que indique se estes valores foram
// digitados em ordem crescente ou decrescente.
// O programa deve finalizar quando forem digitados dois valores iguais.

Var
// Se??o de Declara??es das vari?veis 

   x, y : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Digite um valor para X: ")
   leia(x)
   escreva("Digite um valor para Y: ")
   leia(y)
    se(x < y)entao
     escreval("Os n?meros est?o em ordem crescente.")
    senao
     escreval("Os n?meros est?o em ordem decrescente.")
    fimse

   enquanto x <> y faca
    escreva("Digite outro valor para X: ")
    leia(x)
    escreva("Digite outro valor para Y: ")
    leia(y)
     se(x < y)entao
      escreval("Os n?meros est?o em ordem crescente.")
     senao
      escreval("Os n?meros est?o em ordem decrescente.")
     fimse
     
   fimenquanto



Fimalgoritmo