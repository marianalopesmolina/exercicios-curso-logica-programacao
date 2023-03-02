Algoritmo "cap.48_exercicio-dardo"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 51 - Exercício "Problema Dardo"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023

// No arremesso de dardos, o atleta tem três chances para lançar o dardo à maior
// distância que conseguir.
// Criar um programa para, dadas as distâncias das três tentativas, informar
// qual foi a maior.

Var
// Seção de Declarações das variáveis

    d1, d2, d3 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    escreva("Distância 1ª tentativa: ")
    leia(d1)
    escreva("Distância 2ª tentativa: ")
    leia(d2)
    escreva("Distância 3ª tentativa: ")
    leia(d3)
    
    se(d1 > d2) e (d1 > d3)entao
    escreva("Maior distância: ", d1)
     senao
       se(d2 > d1) e (d2 > d3)entao
       escreva("Maior distância: ",d2)
        senao
          escreva("Maior distância: ",d3)
       fimse
    fimse
    

Fimalgoritmo
