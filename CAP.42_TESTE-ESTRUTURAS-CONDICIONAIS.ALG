Algoritmo "cap.42_teste-estruturas-condicionais"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 42 - Estruturas condicionais
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023
Var
// Se??o de Declara??es das vari?veis 

    hora : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

    escreva("Digite a hora do dia: ")
    leia(hora)

    se hora < 12.00 entao
       escreval("Bom dia!")
    senao
       se(hora >= 12.00) e (hora <= 18.00)entao
          escreval("Boa tarde!")
       senao
          escreval("Boa noite!")
       fimse
    fimse

Fimalgoritmo