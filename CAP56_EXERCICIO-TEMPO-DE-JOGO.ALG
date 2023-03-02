Algoritmo "cap56_exercicio-tempo-de-jogo"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 56 - Exercício "Problema Tempo de Jogo"
// Autor(a)    : Mariana Molina
// Data atual  : 12/02/2023

// Leia a hora inicial e a hora final de um jogo.
// Calcule a duração do jogo, sabendo que o mesmo pode começar em um dia e
// terminar em outro, tendo uma duração mínima de 1 hora e máxima de 24 horas.

Var
// Seção de Declarações das variáveis 

  jogo, jogoFin, total, duracao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


    escreva("Hora inicial do jogo: ")
    leia(jogo)
    escreva("Hora final do jogo: ")
    leia(jogoFin)
    
     total <- jogo - jogoFin
     duracao <- 24 - total
     
     escreva("Duração total do jogo: ",duracao:4:2," hora(s).")


Fimalgoritmo