Algoritmo "cap51_exercicio-multiplos"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 51 - Exerc?cio "Problema M?ltiplos"
// Autor(a)    : Mariana Molina
// Data atual  : 11/02/2023

// Criar um programa para ler 2 n?meros inteiros e informar se um n?mero ?
// m?ltiplo do outro. Os n?meros podem ser digitados em qualquer ordem.
// *Para descobrir se um n?mero ? m?ltiplo de outro, basta dividir o maior pelo
// menor e verificar se o resto ? igual a 0. Caso seja, ent?o os n?meros s?o
// m?ltiplos.

Var
// Se??o de Declara??es das vari?veis

   n1, n2 : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreva("Digite o primeiro n?mero: ")
   leia(n1)
   escreva("Digite o segundo n?mero: ")
   leia(n2)
   
     se(n1 % n2 =0) ou (n2 % n1 = 0)entao
      escreva("S?o m?ltiplos.")
     senao
      escreva("N?o s?o multiplos.")
     fimse

Fimalgoritmo
