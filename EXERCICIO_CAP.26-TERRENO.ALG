Algoritmo "exercicio_cap.26-terreno"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Exerc?cio - "Problema Terreno"
// Autor(a)    : Mariana Molina
// Data atual  : 09/02/2023
Var
// Se??o de Declara??es das vari?veis 
// Criar um programa para ler as medidas da largura e comprimento de um terreno
// retangular, bem como o valor do m? do terreno com 2 casas decimais.
// Em seguida, o programa deve mostrar o valor da ?rea do terreno, bem como
// o valor do pre?o total do terreno, ambos com 2 casas decimais.

   largura, comprimento, valor1, area, valor2 : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Qual a largura do terreno: ")
   leia(largura)
   escreva("Qual o comprimento do terreno: ")
   leia(comprimento)
   escreva("Qual o valor do m? do terreno: ")
   leia(valor1)
   escreval
   
   area <- largura * comprimento
   escreval("?rea do terreno: ", area:8:2,"m?")
   
   valor2 <- valor1 * area
   escreval("Pre?o do terreno: ",valor2:10:2)

Fimalgoritmo