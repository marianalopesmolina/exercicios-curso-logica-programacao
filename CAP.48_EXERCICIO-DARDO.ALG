Algoritmo "cap.48_exercicio-dardo"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 51 - Exerc?cio "Problema Dardo"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023

// No arremesso de dardos, o atleta tem tr?s chances para lan?ar o dardo ? maior
// dist?ncia que conseguir.
// Criar um programa para, dadas as dist?ncias das tr?s tentativas, informar
// qual foi a maior.

Var
// Se??o de Declara??es das vari?veis

    d1, d2, d3 : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

    escreva("Dist?ncia 1? tentativa: ")
    leia(d1)
    escreva("Dist?ncia 2? tentativa: ")
    leia(d2)
    escreva("Dist?ncia 3? tentativa: ")
    leia(d3)
    
    se(d1 > d2) e (d1 > d3)entao
    escreva("Maior dist?ncia: ", d1)
     senao
       se(d2 > d1) e (d2 > d3)entao
       escreva("Maior dist?ncia: ",d2)
        senao
          escreva("Maior dist?ncia: ",d3)
       fimse
    fimse
    

Fimalgoritmo
