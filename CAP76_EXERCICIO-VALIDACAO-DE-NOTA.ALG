Algoritmo "cap76_exercicio-validacao-de-nota"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 76 - Exerc?cio "Valida??o de nota"
// Autor(a)    : Mariana Molina
// Data atual  : 13/02/2023

// Criar um programa que leia as notas referentes ?s duas avalia??es de um aluno.
// Calcular e imprimir a m?dia semestral.
// O algoritmo s? pode aceitar notas v?lidas (uma nota v?lida deve pertencer
// ao intervalo [0,10].
// Caso as notas n?o obede?am ? condi??o, mostrar mensagem informando
// "Nota inv?lida. Tente novamente."
// Cada nota deve ser validada separadamente.

Var
// Se??o de Declara??es das vari?veis 

  n1, n2, media : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

 escreva("Digite a Nota 1: ")
 leia(n1)

    enquanto (n1 < 0) ou (n1 > 10) faca
      escreva("Nota inv?lida. Tente novamente: ")
      leia(n1)
    fimenquanto

     escreva("Digite a Nota 2: ")
     leia(n2)

        enquanto (n2 < 0) ou (n2 > 10) faca
         escreva("Nota inv?lida. Tente novamente: ")
         leia(n2)
        fimenquanto

         media <- (n1 + n2) / 2
          escreva("M?dia: ",media:4:2)

Fimalgoritmo