Algoritmo "cap72_teste-repita-ate"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 72 - Teste "Repita-Até"
// Autor(a)    : Mariana Molina
// Data atual  : 13/02/2023

// Criar um programa para ler uma temperatura em Celsius e mostrar o equivalente
// em Fahrenheit. Perguntar se o usuário deseja repetir a operação (s/n).
// Caso o usuário digite "s", repetir o programa.

// Fórmula: F = 9*C/5 + 32

Var
// Seção de Declarações das variáveis

   c, f : real
   resp : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 repita
  escreva("Digite a temperatura em Celsius: ")
  leia(c)
  
   f <- 9*c/5.0+32
   
    escreval("Equivalente em Fahrenheit: ",f:3:1)
    escreva("Deseja repetir (s/n)? : ")
    leia(resp)
 ate resp <> "s"

Fimalgoritmo