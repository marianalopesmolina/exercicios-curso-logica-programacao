Algoritmo "cap63_exercicio-crescente2"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 63 - Exercício "Crescente"
// Autor(a)    : Mariana Molina
// Data atual  : 12/02/2023

// Criar um programa para ler uma quantidade indeterminada de duplas de valores
// inteiros de X e Y.
// Escrever para cada X e Y uma mensagem que indique se estes valores foram
// digitados em ordem crescente ou decrescente.
// O programa deve finalizar quando forem digitados dois valores iguais.

Var
// Seção de Declarações das variáveis 

   x, y : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite dois valores: ")
   leia(x)
   leia(y)

   enquanto x <> y faca

     se(x < y)entao
      escreval("Os números estão em ordem crescente.")
     senao
      escreval("Os números estão em ordem decrescente.")
     fimse
     
     escreval("Digite outros dois valores: ")
     leia(x)
     leia(y)
     
   fimenquanto



Fimalgoritmo