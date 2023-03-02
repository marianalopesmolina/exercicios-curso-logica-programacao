Algoritmo "cap.42_exercicio-menor-de-tres"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 42 - Exercício "Problema Menor de Três"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023
Var
// Seção de Declarações das variáveis
// Criar um programa para ler 3 números inteiros.
// Mostrar qual o menor número dentre os 3 números lidos.
// Em caso de empate, mostrar o número apenas uma vez.

    v1, v2, v3, menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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