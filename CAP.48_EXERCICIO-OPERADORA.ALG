Algoritmo "cap.48_exercicio-operadora"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 48 - Exerc?cio "Problema Operadora"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023

// Uma operadora de telefonia cobra R$50,00 por um plano b?sico que d? direito
// a 100 minutos de liga??o. Cada minuto que exceder a franquia de 100 minutos
// custa R$2,00.
// Criar um programa para ler a quantidade de minutos que uma pessoa consumiu.
// Mostrar o valor a ser pago.
Var
// Se??o de Declara??es das vari?veis

   minutos : inteiro
   valorPago : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

   escreva("Quantidade de minutos consumida: ")
   leia(minutos)
   
   valorPago <- 50.0 // Valor da franquia b?sica = R$50,00
   se minutos > 100 entao
      valorPago <- valorPago + 2 * (minutos - 100) // Valor dos minutos excedentes = R$2,00
   fimse
   
   escreval("Valor a Pagar: R$",valorPago:4:2)

Fimalgoritmo