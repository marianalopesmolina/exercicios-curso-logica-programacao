Algoritmo "cap.46_teste-sintaxe-opcional-escolha-caso"
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
// Utilizar a sintaxe opcional "escolha, caso, outrocaso" ao invés de "se, senao".

    escreva("Escolha um dia da semana: ")
    leia(x)

    escolha x
    caso 1
      dia <- "domingo"
      caso 2
        dia <- "segunda"
        caso 3
          dia <- "terça"
          caso 4
            dia <- "quarta"
            caso 5
            dia <- "quinta"
            caso 6
              dia <- "sexta"
              caso 7
                dia <- "sábado"
                outrocaso
                  dia <- "valor inválido"
    fimescolha

  escreval("Dia da semana escolhido: ",dia)

Fimalgoritmo