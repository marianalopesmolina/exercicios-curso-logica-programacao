Algoritmo "cap56_exercicio-tempo-de-jogo"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 56 - Exerc?cio "Problema Tempo de Jogo"
// Autor(a)    : Mariana Molina
// Data atual  : 12/02/2023

// Leia a hora inicial e a hora final de um jogo.
// Calcule a dura??o do jogo, sabendo que o mesmo pode come?ar em um dia e
// terminar em outro, tendo uma dura??o m?nima de 1 hora e m?xima de 24 horas.

Var
// Se??o de Declara??es das vari?veis 

  jogo, jogoFin, total, duracao : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 


    escreva("Hora inicial do jogo: ")
    leia(jogo)
    escreva("Hora final do jogo: ")
    leia(jogoFin)
    
     total <- jogo - jogoFin
     duracao <- 24 - total
     
     escreva("Dura??o total do jogo: ",duracao:4:2," hora(s).")


Fimalgoritmo