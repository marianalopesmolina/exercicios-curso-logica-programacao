Algoritmo "Calculadora_Idade"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Descri??o   : Exerc?cio - "Calculadora de idade"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023
Var
// Se??o de Declara??es das vari?veis
// Criar um programa para ler a idade de uma pessoa expressa no formato:
// anos/meses/dias.
// Mostrar a idade da pessoa expressa em dias.
// Considerar ano com 365 dias.
// Considerar m?s com 30 dias.

   diaNasc, mesNasc, anoNasc, anoAtual : inteiro
   dias, mes, ano : inteiro
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval("******************** IDADE CALCULATOR ******************* ")
   escreval()
   escreval()

   escreva("Dia de nascimento (dd): ")
   leia(diaNasc)
   escreva("M?s de nascimento (mm): ")
   leia(mesNasc)
   escreva("Ano de nascimento (aaaa): ")
   leia(anoNasc)
   escreva("Ano atual (aaaa): ")
   leia(anoAtual)

   escreval()
   escreval()
   escreval()
   
   escreval("******************************************************** ")
   
   ano <- (anoAtual - anoNasc)*365
   mes <- (mesNasc * 30) - (30 - diaNasc)
   dias <- ano + mes
   
   escreva("Voc? possui ",dias," dias de vida.")
   escreval()
   escreval()

   
Fimalgoritmo