Algoritmo "cap80_exercicio-dentro-fora"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 79 - Exercício "dentro fora"
// Autor(a)    : Mariana Molina
// Data atual  : 14/02/2023

// Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X
// que serão lidos em seguida.
// Mostrar quantos destes valores X estão dentro do intervalo [10,20] e quantos
// estão fora do intervalo.

Var
// Seção de Declarações das variáveis

   x, n, i, d, f : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   d <- 0
   f <- 0

   escreva("Quantos números serão digitados?: ")
   leia(n)
   
    para i de 1 ate n faca
     escreva("Digite um número: ")
     leia(x)
      se(x >= 10)e(x <= 20)entao
       d <- d + 1
      senao
       f <- f + 1
      fimse

    fimpara
       
       escreval("Quantidade de números dentro do intervalo [10,20]: ",d)
       escreval("Quantidade de números fora do intervalo [10,20]: ",f)
  
Fimalgoritmo