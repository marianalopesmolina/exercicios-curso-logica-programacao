Algoritmo "cap72_teste-repita-ate"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 72 - Teste "Repita-At?"
// Autor(a)    : Mariana Molina
// Data atual  : 13/02/2023

// Criar um programa para ler uma temperatura em Celsius e mostrar o equivalente
// em Fahrenheit. Perguntar se o usu?rio deseja repetir a opera??o (s/n).
// Caso o usu?rio digite "s", repetir o programa.

// F?rmula: F = 9*C/5 + 32

Var
// Se??o de Declara??es das vari?veis

   c, f : real
   resp : caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

 repita
  escreva("Digite a temperatura em Celsius: ")
  leia(c)
  
   f <- 9*c/5.0+32
   
    escreval("Equivalente em Fahrenheit: ",f:3:1)
    escreva("Deseja repetir (s/n)? : ")
    leia(resp)
 ate resp <> "s"

Fimalgoritmo