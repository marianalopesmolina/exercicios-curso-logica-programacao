Algoritmo "cap.42_exercicio-baskara"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 42 - Exerc?cio "Problema Baskara"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023
Var
// Se??o de Declara??es das vari?veis
// Criar um programa para ler os tr?s coeficientes de uma equa??o do segundo
// grau. Usando a f?rmula de Baskara, calcular e mostrar os valores das ra?zes
// quadradas de x1 e x2 da equa??o com 4 casas decimais.
// Caso a equa??o n?o possua n?meros reais, mostrar uma mensagem:
// "Esta equa??o n?o possui ra?zes reais."
// F?rmula Bhaskara: delta=b?-4ac

    a, b, c, delta, x1, x2 : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

    escreva("Coeficiente 1: ")
    leia(a)
    escreva("Coeficiente 2: ")
    leia(b)
    escreva("Coeficiente 3: ")
    leia(c)
    
    delta <- (b^2)-(4.0*a)*c
     se(a = 0) ou (delta < 0)entao
       escreval("Esta equa??o n?o possui ra?zes reais.")
     senao
         x1 <- (-b + RaizQ(delta))/(2.0*a)
         escreval("X1 = ",x1:6:4)

         x2 <- (-b - RaizQ(delta))/(2.0*a)
         escreval("X2 = ",x2:6:4)
     fimse

Fimalgoritmo