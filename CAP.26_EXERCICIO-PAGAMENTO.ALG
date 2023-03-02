Algoritmo "cap.26_exercicio-pagamento"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Exercício - "Problema Pagamento"
// Autor(a)    : Mariana Molina
// Data atual  : 09/02/2023
Var
// Seção de Declarações das variáveis
// Criar um programa para ler o nome de um(a) funcionário(a), o valor que ele(a)
// recebe por hora e a quantidade de horas trabalhadas.
// Mostrar o valor do pagamento do(a) funcionário(a) com uma mensagem explicativa.

  nome : caractere
  valor, horas, pagamento : real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva("Nome do(a) funcionário(a): ")
  leia(nome)
  escreva("Horas trabalhadas: ")
  leia(horas)
  escreva("Valor da hora: ")
  leia(valor)
  
  pagamento <- valor * horas
  escreva("O pagamento de ",nome," deve ser de R$",pagamento:8:2)
   
Fimalgoritmo