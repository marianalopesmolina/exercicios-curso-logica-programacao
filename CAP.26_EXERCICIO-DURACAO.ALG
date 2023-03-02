Algoritmo "cap.26_exercicio-duracao"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Exercício - "Problema Duração"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023
Var
// Seção de Declarações das variáveis
// Criar um programa para ler uma duração de tempo em segundos.
// Mostrar na tela o resultado no formato: horas:minutos:segundos.
// 1 hora = 60 minutos ou 3600 segundos;
// 1 minuto = 60 segundos;
// Converter segundos em minutos: dividir o total de segundos por 60.
// Converter segundos em horas: dividindo o total de segundos por 3600.

   duracao, horas, resto, minutos, segundos : inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Duração em segundos: ")
   leia(duracao)
   
   horas <- duracao\3600
   resto <- duracao%3600
   minutos <- resto\60
   segundos <- resto%60
   
   escreva("Duração total: ",horas,":",minutos,":",segundos)
   
Fimalgoritmo