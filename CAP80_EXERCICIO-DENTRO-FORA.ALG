Algoritmo "cap80_exercicio-dentro-fora"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 79 - Exerc?cio "dentro fora"
// Autor(a)    : Mariana Molina
// Data atual  : 14/02/2023

// Leia um valor inteiro N. Este valor ser? a quantidade de valores inteiros X
// que ser?o lidos em seguida.
// Mostrar quantos destes valores X est?o dentro do intervalo [10,20] e quantos
// est?o fora do intervalo.

Var
// Se??o de Declara??es das vari?veis

   x, n, i, d, f : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   d <- 0
   f <- 0

   escreva("Quantos n?meros ser?o digitados?: ")
   leia(n)
   
    para i de 1 ate n faca
     escreva("Digite um n?mero: ")
     leia(x)
      se(x >= 10)e(x <= 20)entao
       d <- d + 1
      senao
       f <- f + 1
      fimse

    fimpara
       
       escreval("Quantidade de n?meros dentro do intervalo [10,20]: ",d)
       escreval("Quantidade de n?meros fora do intervalo [10,20]: ",f)
  
Fimalgoritmo