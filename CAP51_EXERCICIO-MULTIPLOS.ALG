Algoritmo "cap51_exercicio-multiplos"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 51 - Exercício "Problema Múltiplos"
// Autor(a)    : Mariana Molina
// Data atual  : 11/02/2023

// Criar um programa para ler 2 números inteiros e informar se um número é
// múltiplo do outro. Os números podem ser digitados em qualquer ordem.
// *Para descobrir se um número é múltiplo de outro, basta dividir o maior pelo
// menor e verificar se o resto é igual a 0. Caso seja, então os números são
// múltiplos.

Var
// Seção de Declarações das variáveis

   n1, n2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   
     se(n1 % n2 =0) ou (n2 % n1 = 0)entao
      escreva("São múltiplos.")
     senao
      escreva("Não são multiplos.")
     fimse

Fimalgoritmo
