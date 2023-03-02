Algoritmo "cap.42_teste-estruturas-condicionais"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 42 - Estruturas condicionais
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023
Var
// Seção de Declarações das variáveis 

    hora : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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