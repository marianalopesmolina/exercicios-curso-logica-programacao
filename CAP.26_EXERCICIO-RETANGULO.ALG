Algoritmo "cap.26_exercicio-retangulo"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Exerc?cio - "Problema Ret?ngulo"
// Autor(a)    : Mariana Molina
// Data atual  : 09/02/2023
Var
// Se??o de Declara??es das vari?veis
// Criar um programa para ler as medidas da base e altura de um ret?ngulo.
// Em seguida, mostrar o valor da ?rea, per?metro e diagonal deste ret?ngulo,
// com 4 casas decimais.
// Usar a f?rmula do Teorema de Pit?goras para encontrar o valor da diagonal.
// F?rmula Pit?goras: a?+b?=c?
// Onde "a" corresponde a altura do ret?ngulo;
// "b" corresponde a base do ret?ngulo;
// "c" corresponde ao resultado da f?rmula, ou seja, a diagonal.
// Per?metro: 2 x base(b) + 2 x altura(h).

   b, h, area, perimetro, diagonal : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Base do ret?ngulo: ")
   leia(b)
   escreval
   escreva("Altura do ret?ngulo: ")
   leia(h)
   escreval
   
   area <- b * h
   escreval("?rea: ",area:8:4,"m?")
   
   perimetro <- 2*(b+h)
   escreval("Per?metro: ",perimetro:8:4,"m")
   
   diagonal <- RaizQ(b^2+h^2)
   escreval("Diagonal: ",diagonal:8:4,"m")
// A fun??o matem?tica Exponencia??o funcionou acima apenas com o ^ ao inv?s
// do comando Exp(x).

Fimalgoritmo