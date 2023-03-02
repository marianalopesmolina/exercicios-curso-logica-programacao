Algoritmo "cap.46_teste-sintaxe-opcional"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 46 - Exercício "Teste Sintaxe Opcional - Escolha"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023
Var
// Seção de Declarações das variáveis
// Criar um programa para ler um valor inteiro de 1 a 7 representando um dia
// da semana

    x : inteiro
    dia : caractere

// Onde "1 = domingo";
// "2 = segunda" e assim por diante.

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Utilizar a sintaxe opcional "escolha" ao invés de "se, senao".

    leia(x)

se x = 1 entao
    dia <- domingo
senao
    se x = 2 entao
         dia <- segunda
    senao
        se x = 3 entao
            dia <- terça
        senao
            se x = 4 entao
                dia <- quarta
            senao
                se x = 5 entao
                    dia <- quinta
                senao
                    se x = 6 entao
                        dia <- sexta
                    senao
                        se x =7 entao
                            dia <- sábado
                        senao
                            dia <- "valor inválido"
                        fimse
                    fimse
                fimse
            fimse
        fimse
     fimse
  fimse

Fimalgoritmo