Algoritmo "cap84_exercicio-fatorial"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 84 - Exerc?cio "Fatorial"
// Autor(a)    : Mariana Molina
// Data atual  : 14/02/2023

// Criar um programa para ler um n?mero natural N (valor m?ximo: 15).
// Depois calcular e mostrar o fatorial de N.

// N?mero natural = n?mero inteiro positivo; zero (0) incluso.
// Fatorial: obtido a partir da multiplica??o de todos os seus antecessores
// at? o n?mero "1".
// Express?o: n! (fatorial) = n * (n - 1)

Var
// Se??o de Declara??es das vari?veis

   n, i, f : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Valor de N: ")
   leia(n)

   f <- 1

    para i de 1 ate n faca
      f <- f * i
    fimpara


     escreval("Fatorial de N = ",f)
  
Fimalgoritmo