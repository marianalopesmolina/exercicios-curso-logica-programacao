Algoritmo "cap79_exercicio-sequencia-impares"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 79 - Exercício "Sequência ímpares"
// Autor(a)    : Mariana Molina
// Data atual  : 14/02/2023

// Leia um número inteiro X. Em seguida, mostre os números ímpares de 1 até X,
// um valor por linha, inclusive o X, se for o caso.

Var
// Seção de Declarações das variáveis

   x, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite um valor inteiro X: ")
   leia(x)

    para i de 1 ate x faca
     se(i % 2 <> 0)entao
      escreval(i)
     fimse
    fimpara
  
Fimalgoritmo