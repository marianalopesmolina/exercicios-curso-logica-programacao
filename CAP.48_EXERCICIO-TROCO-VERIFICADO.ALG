Algoritmo "cap.48_exercicio-glicose"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 50 - Exerc?cio "Problema Glicose"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023

// Criar um programa para ler a quantidade de glicose no sangue de uma pessoa.
// Mostrar na tela a classifica??o desta glicose (normal, elevado, diabetes).

Var
// Se??o de Declara??es das vari?veis

    glicose : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

    escreva("Valor da glicose: ")
    leia(glicose)
    
    se glicose <= 100.0 entao
    escreval("Classifica??o: Normal.")
     senao
       se glicose <= 140.0 entao
       escreval("Classifica??o: Elevado.")
        senao
        escreval("Classifica??o: Diabetes.")
       fimse
     fimse

Fimalgoritmo
