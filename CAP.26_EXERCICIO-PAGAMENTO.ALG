Algoritmo "cap.26_exercicio-pagamento"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Exerc?cio - "Problema Pagamento"
// Autor(a)    : Mariana Molina
// Data atual  : 09/02/2023
Var
// Se??o de Declara??es das vari?veis
// Criar um programa para ler o nome de um(a) funcion?rio(a), o valor que ele(a)
// recebe por hora e a quantidade de horas trabalhadas.
// Mostrar o valor do pagamento do(a) funcion?rio(a) com uma mensagem explicativa.

  nome : caractere
  valor, horas, pagamento : real
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

  escreva("Nome do(a) funcion?rio(a): ")
  leia(nome)
  escreva("Horas trabalhadas: ")
  leia(horas)
  escreva("Valor da hora: ")
  leia(valor)
  
  pagamento <- valor * horas
  escreva("O pagamento de ",nome," deve ser de R$",pagamento:8:2)
   
Fimalgoritmo