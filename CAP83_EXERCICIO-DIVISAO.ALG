Algoritmo "cap83_exercicio-divisao"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 83 - Exerc?cio "Divis?o"
// Autor(a)    : Mariana Molina
// Data atual  : 14/02/2023

// Criar um algoritmo que leia dois n?meros e imprima o resultado da divis?o
// do primeiro n?mero pelo segundo.
// Caso n?o seja poss?vel a divis?o, informar a mensagem "DIVIS?O IMPOSS?VEL".

Var
// Se??o de Declara??es das vari?veis

   n, x, y, i : inteiro
   divisao : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Quantas divis?es ser?o realizadas?: ")
   leia(n)
   
   para i de 1 ate n faca
    escreva("Numerador: ")
    leia(x)
    escreva("Denominador: ")
    leia(y)
    
     se(y <> 0)entao
      divisao <- x / y
       escreval("Divis?o = ",divisao:2:2)
     senao
       escreval("Divis?o imposs?vel!")
     fimse

   fimpara
  
Fimalgoritmo