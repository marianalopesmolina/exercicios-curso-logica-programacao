Algoritmo "cap.26_exercicio-troco"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Exerc?cio - "Problema Troco"
// Autor(a)    : Mariana Molina
// Data atual  : 09/02/2023
Var
// Se??o de Declara??es das vari?veis
// Criar um programa para calcular o troco no processo de pagamento de um
// produto de uma mercearia. O programa deve ler o pre?o unit?rio do produto,
// a quantidade de unidades compradas deste produto e o valor em dinheiro dado
// pelo cliente.
// O programa deve mostrar o valor do troco a ser devolvido ao cliente.

   preco, pagamento, troco : real
   quantia : inteiro
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Pre?o unit?rio do produto: R$")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantia)
   escreva("Dinheiro recebido do cliente: R$")
   leia(pagamento)
   
   // valor total do produto = quantia * preco
   troco <- pagamento - preco * quantia
   escreva("Valor Total: R$",preco * quantia:8:2)
   escreval
   escreva("Troco: R$",troco:8:2)
   
   
   
Fimalgoritmo