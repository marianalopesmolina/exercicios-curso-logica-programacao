Algoritmo "cap78_exercicio-pares-consecutivos"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 78 - Exercício "Pares consecutivos"
// Autor(a)    : Mariana Molina
// Data atual  : 13/02/2023

// O programa deve ler um valor inteiro X indeterminadas vezes.
// O programa encerra quando o valor de X for igual a 0.
// Para cada X lido, imprimir a soma dos 5 pares consecutivos a partir de X,
// incluindo o X, se for par.
// Se o valor de entrada for 4, por exemplo, a saída deve ser 40, que é o
// resultado da operação: 4+6+8+10+12, enquanto que se o valor de entrada for
// 11, por exemplo, a saída deve ser 80, que é a soma de:
// 12+14+16+18+20.

Var
// Seção de Declarações das variáveis

  x, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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