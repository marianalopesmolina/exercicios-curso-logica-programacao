Algoritmo "cap78_exercicio-pares-consecutivos"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 78 - Exerc?cio "Pares consecutivos"
// Autor(a)    : Mariana Molina
// Data atual  : 13/02/2023

// O programa deve ler um valor inteiro X indeterminadas vezes.
// O programa encerra quando o valor de X for igual a 0.
// Para cada X lido, imprimir a soma dos 5 pares consecutivos a partir de X,
// incluindo o X, se for par.
// Se o valor de entrada for 4, por exemplo, a sa?da deve ser 40, que ? o
// resultado da opera??o: 4+6+8+10+12, enquanto que se o valor de entrada for
// 11, por exemplo, a sa?da deve ser 80, que ? a soma de:
// 12+14+16+18+20.

Var
// Se??o de Declara??es das vari?veis

  x, soma : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

 escreva("Informe um valor inteiro para X: ")
 leia(x)
 
  enquanto x <> 0 faca

   se(x % 2 <> 0)entao
    x <- x + 1
   fimse
   
   soma <- 5 * x + 20
   escreval("Soma = ",soma)
   
   escreva("Informe um valor inteiro para X: ")
   leia(x)
   
  fimenquanto
  
Fimalgoritmo