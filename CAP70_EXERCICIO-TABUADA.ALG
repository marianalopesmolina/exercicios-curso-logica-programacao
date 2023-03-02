Algoritmo "cap70_exercicio-tabuada"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 70 - Exercício "Tabuada"
// Autor(a)    : Mariana Molina
// Data atual  : 13/02/2023

// Ler um número N, daí mostrar na tela a tabuada de N de 1 a 10.

Var
// Seção de Declarações das variáveis

   N, i, r : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva("Deseja a tabuada para qual valor?: ")
  leia(N)
  
  para i de 1 ate 10 faca
    r <- N * i
     escreval(N," X ",i," = ",r)
  fimpara

Fimalgoritmo