Algoritmo "cap.46_teste-sintaxe-opcional-escolha-caso"
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
// Utilizar a sintaxe opcional "escolha, caso, outrocaso" ao inv?s de "se, senao".

    escreva("Escolha um dia da semana: ")
    leia(x)

    escolha x
    caso 1
      dia <- "domingo"
      caso 2
        dia <- "segunda"
        caso 3
          dia <- "ter?a"
          caso 4
            dia <- "quarta"
            caso 5
            dia <- "quinta"
            caso 6
              dia <- "sexta"
              caso 7
                dia <- "s?bado"
                outrocaso
                  dia <- "valor inv?lido"
    fimescolha

  escreval("Dia da semana escolhido: ",dia)

Fimalgoritmo