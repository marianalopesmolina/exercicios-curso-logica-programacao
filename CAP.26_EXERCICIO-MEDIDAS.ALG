Algoritmo "cap.26_exercicio-medidas"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Exerc?cio - "Problema Medidas"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023
Var
// Se??o de Declara??es das vari?veis
// Criar um programa para ler tr?s medidas: A, B e C.
// Calcular e mostrar os dados com 4 casas decimais:
// a ?rea do quadrado que tem lado A;
// a ?rea do tri?ngulo ret?ngulo que tem base A e altura B;
// a ?rea do trap?zio que tem bases A e B e altura C.
// F?rmula ?rea trap?zio: (base1 + base2) x altura / 2.
// ?rea do tri?ngulo: base x base / 2.

   a, b, c, areaA, areaB, areaC : real
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Valor de A: ")
   leia(a)
   escreva("Valor de B: ")
   leia(b)
   escreva("Valor de C: ")
   leia(c)
   
   areaA <- a*a
   areaB <- (a*b)/2
   areaC <- ((a+b)*c)/2
   
   escreval("?rea Quadrado: ",areaA:4:4,"m?")
   escreval("?rea Tri?ngulo: ",areaB:4:4,"m?")
   escreval("?rea Trap?zio: ",areaC:4:4,"m?")
   
Fimalgoritmo