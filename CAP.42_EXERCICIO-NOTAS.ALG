Algoritmo "cap.42_exercicio-notas"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 42 - Exerc?cio "Problema Notas"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023
Var
// Se??o de Declara??es das vari?veis
// Criar um programa para ler as duas notas que um aluno obteve no primeiro e
// segundo semestres de uma disciplina anual.
// Mostrar a nota final que o aluno obteve no ano, com 1 casa decimal, juntamente
// com um texto explicativo.
// Caso a nota final do aluno seja inferior a 60.00, mostrar a mensagem
// "REPROVADO".

    nota1, nota2, notaFin : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

    escreva("Digite Nota 1: ")
    leia(nota1)
    escreva("Digite Nota 2: ")
    leia(nota2)
    
    notaFin <- nota1 + nota2

    se notaFin > 60.00 entao
       escreva("Nota Final: ",notaFin:8:1)
      senao
         escreval("Nota Final: ",notaFin:8:1)
         escreva("REPROVADO")
      fimse

Fimalgoritmo