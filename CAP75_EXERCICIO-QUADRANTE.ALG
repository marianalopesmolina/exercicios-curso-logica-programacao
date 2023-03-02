Algoritmo "cap75_exercicio-quadrante"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 75 - Exercício "quadrante"
// Autor(a)    : Mariana Molina
// Data atual  : 12/02/2023

// Criar um programa para ler as coordenadas X e Y de uma quantidade indeterminada
// de pontos no sistema cartesiano. Para cada ponto, escrever o quadrante ao
// qual ele pertence (Q1, Q2, Q3 ou Q4).
// O algoritmo será encerrado quando pelo menos uma das coordenadas for NULA
// (nesta situação, sem informar mensagem alguma).

Var
// Seção de Declarações das variáveis 

   x, y : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreval("Digite os valores das coordenadas X e Y: ")
 leia(x)
 leia(y)
 
  enquanto (x <> 0) e (y <> 0) faca
    se(x > 0)e(y > 0)entao
     escreval("Pertencem a: Q1.")
    senao
     se(x < 0)e(y > 0)entao
      escreval("Pertencem a: Q2.")
     senao
      se(x < 0)e(y < 0)entao
       escreval("Pertencem a: Q3.")
      senao
       se(x > 0)e(y < 0)entao
        escreval("Pertencem a: Q4.")
       fimse
      fimse
     fimse
    fimse

       escreval("Digite os valores das coordenadas X e Y: ")
       leia(x)
       leia(y)
       
  fimenquanto


Fimalgoritmo