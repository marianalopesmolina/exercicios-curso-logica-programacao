Algoritmo "cap.46_teste-sintaxe-opcional"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 46 - Exerc?cio "Teste Sintaxe Opcional - Escolha"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023
Var
// Se??o de Declara??es das vari?veis
// Criar um programa para ler um valor inteiro de 1 a 7 representando um dia
// da semana

    x : inteiro
    dia : caractere

// Onde "1 = domingo";
// "2 = segunda" e assim por diante.

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
// Utilizar a sintaxe opcional "escolha" ao inv?s de "se, senao".

    escreva("Escolha um dia da semana: ")
    leia(x)

se x = 1 entao
    dia <- "domingo"
senao
    se x = 2 entao
         dia <- "segunda"
    senao
        se x = 3 entao
            dia <- "ter?a"
        senao
            se x = 4 entao
                dia <- "quarta"
            senao
                se x = 5 entao
                    dia <- "quinta"
                senao
                    se x = 6 entao
                        dia <- "sexta"
                    senao
                        se x =7 entao
                            dia <- "s?bado"
                        senao
                            dia <- "valor inv?lido"
                        fimse
                    fimse
                fimse
            fimse
        fimse
     fimse
  fimse

  escreval("Dia da semana escolhido: ",dia)

Fimalgoritmo