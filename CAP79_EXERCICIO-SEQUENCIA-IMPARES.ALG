Algoritmo "cap79_exercicio-sequencia-impares"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 79 - Exerc?cio "Sequ?ncia ?mpares"
// Autor(a)    : Mariana Molina
// Data atual  : 14/02/2023

// Leia um n?mero inteiro X. Em seguida, mostre os n?meros ?mpares de 1 at? X,
// um valor por linha, inclusive o X, se for o caso.

Var
// Se??o de Declara??es das vari?veis

   x, i : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Digite um valor inteiro X: ")
   leia(x)

    para i de 1 ate x faca
     se(i % 2 <> 0)entao
      escreval(i)
     fimse
    fimpara
  
Fimalgoritmo