Algoritmo "cap85_exercicio-experiencias"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 85 - Exerc?cio "Experi?ncias"
// Autor(a)    : Mariana Molina
// Data atual  : 14/02/2023

// Criar um programa para ler um n?mero natural N (valor m?ximo: 15).
// Depois calcular e mostrar o fatorial de N.

// Maria acabou de iniciar seu curso de gradua??o na faculdade de medicina
// e precisa de ajuda para organizar os experimentos de um laborat?rio do qual
// ela ? respons?vel. Ela quer saber, ao final do ano, quantas cobaias foram
// utilizadas no laborat?rio e o percentual de cada tipo de cobaia utilizada.
// O laborat?rio utiliza tr?s (3) tipos de cobaias: ratos, sapos e coelhos.
// Para obter estas informa??es, ela sabe exatamente o n?mero (n) de
// experimentos que foram realizados, o tipo de cobaia em cada um e a quantidade
// de cobaias utilizadas em cada um.
// Crie um programa que leia um valor inteiro N que indica os v?rios casos de
// teste que vem em seguida.
// Cada caso de teste cont?m um inteiro que representa a quantidade de cobaias
// utilizadas em letra (C, R ou S), indicando o tipo de cobaia.
// Apresentar o total de cobaias utilizadas, o total de cada tipo e o percentual
// de cada uma em rela??o ao total, sendo que o percentual deve ser apresentado
// com duas casas decimais ap?s o ponto.

Var
// Se??o de Declara??es das vari?veis

   n, x, i, total, tC, tR, tS : inteiro
   codigo: caractere
   perR, perC, perS : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Quantos testes ser?o contabilizados?: ")
   leia(n)

   para i de 1 ate n faca
    escreva("Quantidade de cobaias: ")
    leia(x)
    escreva("Tipo de cobaia (C, R ou S): ")
    leia(codigo)
    
     se(codigo = "C")entao
      tC <- tC + x
     senao
      se(codigo = "R")entao
       tR <- tR + x
      senao
        tS <- tS + x
      fimse
     fimse
   fimpara
   
   total <- tC + tR + tS
   
   perC <- (tC / total) * 100
   perR <- (tR / total) * 100
   perS <- (tS / total) * 100
   
    escreval
    escreval("*RELAT?RIO FINAL*")
    escreval("Total de cobaias: ",total," cobaias")
    escreval("Total Coelhos: ",tC)
    escreval("Total Ratos: ",tR)
    escreval("Total Sapos: ",tS)
    escreval
    escreval("Percentual Coelhos: ",perC:2:2)
    escreval("Percentual Ratos: ",perR:2:2)
    escreval("Percentual Sapos: ",perS:2:2)
    
  
Fimalgoritmo