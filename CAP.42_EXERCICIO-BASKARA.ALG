Algoritmo "cap.42_exercicio-baskara"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 42 - Exercício "Problema Baskara"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023
Var
// Seção de Declarações das variáveis
// Criar um programa para ler os três coeficientes de uma equação do segundo
// grau. Usando a fórmula de Baskara, calcular e mostrar os valores das raízes
// quadradas de x1 e x2 da equação com 4 casas decimais.
// Caso a equação não possua números reais, mostrar uma mensagem:
// "Esta equação não possui raízes reais."
// Fórmula Bhaskara: delta=b²-4ac

    a, b, c, delta, x1, x2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva("Coeficiente 1: ")
    leia(a)
    escreva("Coeficiente 2: ")
    leia(b)
    escreva("Coeficiente 3: ")
    leia(c)
    
    delta <- (b^2)-(4.0*a)*c
     se(a = 0) ou (delta < 0)entao
       escreval("Esta equação não possui raízes reais.")
     senao
         x1 <- (-b + RaizQ(delta))/(2.0*a)
         escreval("X1 = ",x1:6:4)

         x2 <- (-b - RaizQ(delta))/(2.0*a)
         escreval("X2 = ",x2:6:4)
     fimse

Fimalgoritmo