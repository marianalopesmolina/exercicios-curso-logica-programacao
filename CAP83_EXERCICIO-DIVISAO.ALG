Algoritmo "cap83_exercicio-divisao"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 83 - Exercício "Divisão"
// Autor(a)    : Mariana Molina
// Data atual  : 14/02/2023

// Criar um algoritmo que leia dois números e imprima o resultado da divisão
// do primeiro número pelo segundo.
// Caso não seja possível a divisão, informar a mensagem "DIVISÃO IMPOSSÍVEL".

Var
// Seção de Declarações das variáveis

   n, x, y, i : inteiro
   divisao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantas divisões serão realizadas?: ")
   leia(n)
   
   para i de 1 ate n faca
    escreva("Numerador: ")
    leia(x)
    escreva("Denominador: ")
    leia(y)
    
     se(y <> 0)entao
      divisao <- x / y
       escreval("Divisão = ",divisao:2:2)
     senao
       escreval("Divisão impossível!")
     fimse

   fimpara
  
Fimalgoritmo