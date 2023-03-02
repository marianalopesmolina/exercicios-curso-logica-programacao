Algoritmo "cap85_exercicio-experiencias"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 85 - Exercício "Experiências"
// Autor(a)    : Mariana Molina
// Data atual  : 14/02/2023

// Criar um programa para ler um número natural N (valor máximo: 15).
// Depois calcular e mostrar o fatorial de N.

// Maria acabou de iniciar seu curso de graduação na faculdade de medicina
// e precisa de ajuda para organizar os experimentos de um laboratório do qual
// ela é responsável. Ela quer saber, ao final do ano, quantas cobaias foram
// utilizadas no laboratório e o percentual de cada tipo de cobaia utilizada.
// O laboratório utiliza três (3) tipos de cobaias: ratos, sapos e coelhos.
// Para obter estas informações, ela sabe exatamente o número (n) de
// experimentos que foram realizados, o tipo de cobaia em cada um e a quantidade
// de cobaias utilizadas em cada um.
// Crie um programa que leia um valor inteiro N que indica os vários casos de
// teste que vem em seguida.
// Cada caso de teste contém um inteiro que representa a quantidade de cobaias
// utilizadas em letra (C, R ou S), indicando o tipo de cobaia.
// Apresentar o total de cobaias utilizadas, o total de cada tipo e o percentual
// de cada uma em relação ao total, sendo que o percentual deve ser apresentado
// com duas casas decimais após o ponto.

Var
// Seção de Declarações das variáveis

   n, x, i, total, tC, tR, tS : inteiro
   codigo: caractere
   perR, perC, perS : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos testes serão contabilizados?: ")
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
    escreval("*RELATÓRIO FINAL*")
    escreval("Total de cobaias: ",total," cobaias")
    escreval("Total Coelhos: ",tC)
    escreval("Total Ratos: ",tR)
    escreval("Total Sapos: ",tS)
    escreval
    escreval("Percentual Coelhos: ",perC:2:2)
    escreval("Percentual Ratos: ",perR:2:2)
    escreval("Percentual Sapos: ",perS:2:2)
    
  
Fimalgoritmo