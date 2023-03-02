Algoritmo "exercicio_cap.26-terreno"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Exercício - "Problema Terreno"
// Autor(a)    : Mariana Molina
// Data atual  : 09/02/2023
Var
// Seção de Declarações das variáveis 
// Criar um programa para ler as medidas da largura e comprimento de um terreno
// retangular, bem como o valor do m² do terreno com 2 casas decimais.
// Em seguida, o programa deve mostrar o valor da área do terreno, bem como
// o valor do preço total do terreno, ambos com 2 casas decimais.

   largura, comprimento, valor1, area, valor2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Qual a largura do terreno: ")
   leia(largura)
   escreva("Qual o comprimento do terreno: ")
   leia(comprimento)
   escreva("Qual o valor do m² do terreno: ")
   leia(valor1)
   escreval
   
   area <- largura * comprimento
   escreval("Área do terreno: ", area:8:2,"m²")
   
   valor2 <- valor1 * area
   escreval("Preço do terreno: ",valor2:10:2)

Fimalgoritmo