Algoritmo "cap.48_exercicio-glicose"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 50 - Exercício "Problema Glicose"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023

// Criar um programa para ler a quantidade de glicose no sangue de uma pessoa.
// Mostrar na tela a classificação desta glicose (normal, elevado, diabetes).

Var
// Seção de Declarações das variáveis

    glicose : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    escreva("Valor da glicose: ")
    leia(glicose)
    
    se glicose <= 100.0 entao
    escreval("Classificação: Normal.")
     senao
       se glicose <= 140.0 entao
       escreval("Classificação: Elevado.")
        senao
        escreval("Classificação: Diabetes.")
       fimse
     fimse

Fimalgoritmo
