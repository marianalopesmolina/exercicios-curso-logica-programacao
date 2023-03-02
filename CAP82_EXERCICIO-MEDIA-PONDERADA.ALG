Algoritmo "cap82_exercicio-media-ponderada"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 82 - Exercício "Média ponderada"
// Autor(a)    : Mariana Molina
// Data atual  : 14/02/2023

// Leia um valor inteiro N que representa o número de casos de teste que vem
// a seguir.
// Cada caso de teste, consiste em 3 valores reais, para os quais deverá ser
// calculada e mostrada a média ponderada, sendo que o primeiro valor tem peso
// 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5.
// Vale lembrar que a média ponderada é a soma de todos os valores multiplicados
// pelo seu respectivo peso e dividida pela soma dos pesos.

Var
// Seção de Declarações das variáveis

  n, i : inteiro
  x, y, z, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantas médias serão calculadas?: ")
   leia(n)

   para i de 1 ate n faca
    escreva("Digite a nota: ")
    leia(x)
    leia(y)
    leia(z)

     media <- (x * 2 + y * 3 + z * 5)/10
      escreval("Média = ",media:2:1)
   fimpara
  
Fimalgoritmo