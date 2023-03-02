Algoritmo "cap84_exercicio-fatorial"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 84 - Exercício "Fatorial"
// Autor(a)    : Mariana Molina
// Data atual  : 14/02/2023

// Criar um programa para ler um número natural N (valor máximo: 15).
// Depois calcular e mostrar o fatorial de N.

// Número natural = número inteiro positivo; zero (0) incluso.
// Fatorial: obtido a partir da multiplicação de todos os seus antecessores
// até o número "1".
// Expressão: n! (fatorial) = n * (n - 1)

Var
// Seção de Declarações das variáveis

   n, i, f : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Valor de N: ")
   leia(n)

   f <- 1

    para i de 1 ate n faca
      f <- f * i
    fimpara


     escreval("Fatorial de N = ",f)
  
Fimalgoritmo