Algoritmo "cap76_exercicio-validacao-de-nota"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 76 - Exercício "Validação de nota"
// Autor(a)    : Mariana Molina
// Data atual  : 13/02/2023

// Criar um programa que leia as notas referentes às duas avaliações de um aluno.
// Calcular e imprimir a média semestral.
// O algoritmo só pode aceitar notas válidas (uma nota válida deve pertencer
// ao intervalo [0,10].
// Caso as notas não obedeçam à condição, mostrar mensagem informando
// "Nota inválida. Tente novamente."
// Cada nota deve ser validada separadamente.

Var
// Seção de Declarações das variáveis 

  n1, n2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

 escreva("Digite a Nota 1: ")
 leia(n1)

    enquanto (n1 < 0) ou (n1 > 10) faca
      escreva("Nota inválida. Tente novamente: ")
      leia(n1)
    fimenquanto

     escreva("Digite a Nota 2: ")
     leia(n2)

        enquanto (n2 < 0) ou (n2 > 10) faca
         escreva("Nota inválida. Tente novamente: ")
         leia(n2)
        fimenquanto

         media <- (n1 + n2) / 2
          escreva("Média: ",media:4:2)

Fimalgoritmo