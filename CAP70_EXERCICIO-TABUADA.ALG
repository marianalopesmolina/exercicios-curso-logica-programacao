Algoritmo "cap70_exercicio-tabuada"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 70 - Exerc?cio "Tabuada"
// Autor(a)    : Mariana Molina
// Data atual  : 13/02/2023

// Ler um n?mero N, da? mostrar na tela a tabuada de N de 1 a 10.

Var
// Se??o de Declara??es das vari?veis

   N, i, r : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

  escreva("Deseja a tabuada para qual valor?: ")
  leia(N)
  
  para i de 1 ate 10 faca
    r <- N * i
     escreval(N," X ",i," = ",r)
  fimpara

Fimalgoritmo