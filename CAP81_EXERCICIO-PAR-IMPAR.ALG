Algoritmo "cap81_exercicio-par-impar"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 81 - Exerc?cio "Par, ?mpar"
// Autor(a)    : Mariana Molina
// Data atual  : 14/02/2023

// Leia um valor inteiro N. Este valor ser? a quantidade de n?meros inteiros
// que ser?o lidos em seguida.
// Para cada valor lido, mostrar uma mensagem informando se este valor lido ?
// PAR ou ?MPAR, e tamb?m se ? POSITIVO ou NEGATIVO.
// No caso do valor ser igual a zero (0), o programa dever? imprimir apenas
// NULO.

Var
// Se??o de Declara??es das vari?veis

   n, x, i : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Quantos n?meros ser?o digitados?: ")
   leia(n)
   
   para i de 1 ate n faca
    escreva("Digite um n?mero: ")
    leia(x)
     se(x < 0)e(x % 2 <> 0)entao
      escreval("Valor: ?MPAR NEGATIVO")
     senao
      se(x < 0)e(x % 2 = 0)entao
       escreval("Valor: PAR NEGATIVO")
      senao
       se(x > 0)e(x % 2 <> 0)entao
        escreval("Valor: ?MPAR POSITIVO")
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