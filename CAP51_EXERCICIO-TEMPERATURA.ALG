Algoritmo "cap51_exercicio-temperatura"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 51 - Exercício "Problema Temperatura"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023

// Deseja-se converter uma medida de temperatura da escala Celsius para
// Fahrenheit ou vice-versa.
// Criar um programa para ler a letra "C" ou "F" indicando em qual escala será
// informada um valor de temperatura.
// Em seguida, o programa deve mostrar a temperatura na outra escala com 2 casas
// decimais.
// Fórmula conversão Fahrenheit > Celsius:
// C = 5 / 9 * (F - 32)
// Deve-se deduzir a fórmula inversa para converter Celsius para Fahreinheit.

Var
// Seção de Declarações das variáveis

    temp, C, F : real
    esc : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    escreva("Digite a escala de temperatura desejada (C/F): ")
    leia(esc)
    escreva("Digite a temperatura: ")
    leia(temp)
    
     se(esc = "F")entao
        C <- 5 / 9 * (temp - 32)
        escreval("Temperatura equivalente em Celsius: ",C:4:2,"º")
       senao
         se(esc = "C")entao
            F <- 9 * temp / 5 + 32
            escreval("Temperatura equivalente em Fahrenheit: ",F:4:2,"º")
         fimse
     fimse
    

Fimalgoritmo
