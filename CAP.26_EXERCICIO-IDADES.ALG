Algoritmo "cap.26_exercicio-idades"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Exerc?cio - "Problema Idades"
// Autor(a)    : Mariana Molina
// Data atual  : 09/02/2023
Var
// Se??o de Declara??es das vari?veis
// Criar um programa para ler o nome e a idade de duas pessoas.
// Ao final, mostrar uma mensagem com os nomes e a idade m?dia entre essas
// pessoas, com uma casa decimal.

   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   media : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Nome Pessoa 1: ")
   leia(nome1)
   escreva("Idade Pessoa 1: ")
   leia(idade1)
   escreva("Nome Pessoa 2: ")
   leia(nome2)
   escreva("Idade Pessoa 2: ")
   leia(idade2)
   
   media <- idade1 + idade2 /2.0
   escreval("A m?dia de idade de Maria e Jo?o ? ",media)
   
   
   
   
Fimalgoritmo