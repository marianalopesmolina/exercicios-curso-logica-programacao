Algoritmo "cap82_exercicio-media-ponderada"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 82 - Exerc?cio "M?dia ponderada"
// Autor(a)    : Mariana Molina
// Data atual  : 14/02/2023

// Leia um valor inteiro N que representa o n?mero de casos de teste que vem
// a seguir.
// Cada caso de teste, consiste em 3 valores reais, para os quais dever? ser
// calculada e mostrada a m?dia ponderada, sendo que o primeiro valor tem peso
// 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5.
// Vale lembrar que a m?dia ponderada ? a soma de todos os valores multiplicados
// pelo seu respectivo peso e dividida pela soma dos pesos.

Var
// Se??o de Declara??es das vari?veis

  n, i : inteiro
  x, y, z, media : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Quantas m?dias ser?o calculadas?: ")
   leia(n)

   para i de 1 ate n faca
    escreva("Digite a nota: ")
    leia(x)
    leia(y)
    leia(z)

     media <- (x * 2 + y * 3 + z * 5)/10
      escreval("M?dia = ",media:2:1)
   fimpara
  
Fimalgoritmo