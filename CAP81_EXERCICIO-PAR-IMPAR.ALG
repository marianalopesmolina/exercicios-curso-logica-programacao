Algoritmo "cap81_exercicio-par-impar"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 81 - Exercício "Par, ímpar"
// Autor(a)    : Mariana Molina
// Data atual  : 14/02/2023

// Leia um valor inteiro N. Este valor será a quantidade de números inteiros
// que serão lidos em seguida.
// Para cada valor lido, mostrar uma mensagem informando se este valor lido é
// PAR ou ÍMPAR, e também se é POSITIVO ou NEGATIVO.
// No caso do valor ser igual a zero (0), o programa deverá imprimir apenas
// NULO.

Var
// Seção de Declarações das variáveis

   n, x, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Quantos números serão digitados?: ")
   leia(n)
   
   para i de 1 ate n faca
    escreva("Digite um número: ")
    leia(x)
     se(x < 0)e(x % 2 <> 0)entao
      escreval("Valor: ÍMPAR NEGATIVO")
     senao
      se(x < 0)e(x % 2 = 0)entao
       escreval("Valor: PAR NEGATIVO")
      senao
       se(x > 0)e(x % 2 <> 0)entao
        escreval("Valor: ÍMPAR POSITIVO")
       senao
         se(x > 0)e(x % 2 = 0)entao
          escreval("Valor: PAR POSITIVO")
         senao
          se(x = 0)entao
           escreval("Valor: NULO")
          fimse
         fimse
       fimse
      fimse
     fimse
    
   fimpara
  
Fimalgoritmo