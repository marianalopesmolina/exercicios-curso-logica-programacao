Algoritmo "cap.42_exercicio-menor-de-tres"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 42 - Exerc?cio "Problema Menor de Tr?s"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023
Var
// Se??o de Declara??es das vari?veis
// Criar um programa para ler 3 n?meros inteiros.
// Mostrar qual o menor n?mero dentre os 3 n?meros lidos.
// Em caso de empate, mostrar o n?mero apenas uma vez.

    v1, v2, v3, menor : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
// Dica: encadear estruturas condicionais (se, senao)

    escreva("Valor 1: ")
    leia(v1)
    escreva("Valor 2: ")
    leia(v2)
    escreva("Valor 3: ")
    leia(v3)
    
     se (v1 < v2) e (v1 < v3) entao
        menor <- v1
     senao
        se v2 < v3 entao
           menor <- v2
        senao
           menor <- v3
        fimse
     fimse

     escreval("Menor = ",menor)

Fimalgoritmo