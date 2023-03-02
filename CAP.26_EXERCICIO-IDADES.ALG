Algoritmo "cap.26_exercicio-idades"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Exercício - "Problema Idades"
// Autor(a)    : Mariana Molina
// Data atual  : 09/02/2023
Var
// Seção de Declarações das variáveis
// Criar um programa para ler o nome e a idade de duas pessoas.
// Ao final, mostrar uma mensagem com os nomes e a idade média entre essas
// pessoas, com uma casa decimal.

   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Nome Pessoa 1: ")
   leia(nome1)
   escreva("Idade Pessoa 1: ")
   leia(idade1)
   escreva("Nome Pessoa 2: ")
   leia(nome2)
   escreva("Idade Pessoa 2: ")
   leia(idade2)
   
   media <- idade1 + idade2 /2.0
   escreval("A média de idade de Maria e João é ",media)
   
   
   
   
Fimalgoritmo