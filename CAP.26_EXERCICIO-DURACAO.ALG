Algoritmo "cap.26_exercicio-duracao"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Exerc?cio - "Problema Dura??o"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023
Var
// Se??o de Declara??es das vari?veis
// Criar um programa para ler uma dura??o de tempo em segundos.
// Mostrar na tela o resultado no formato: horas:minutos:segundos.
// 1 hora = 60 minutos ou 3600 segundos;
// 1 minuto = 60 segundos;
// Converter segundos em minutos: dividir o total de segundos por 60.
// Converter segundos em horas: dividindo o total de segundos por 3600.

   duracao, horas, resto, minutos, segundos : inteiro
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Dura??o em segundos: ")
   leia(duracao)
   
   horas <- duracao\3600
   resto <- duracao%3600
   minutos <- resto\60
   segundos <- resto%60
   
   escreva("Dura??o total: ",horas,":",minutos,":",segundos)
   
Fimalgoritmo