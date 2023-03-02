Algoritmo "cap.26_exercicio-medidas"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Exercício - "Problema Medidas"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023
Var
// Seção de Declarações das variáveis
// Criar um programa para ler três medidas: A, B e C.
// Calcular e mostrar os dados com 4 casas decimais:
// a área do quadrado que tem lado A;
// a área do triângulo retângulo que tem base A e altura B;
// a área do trapézio que tem bases A e B e altura C.
// Fórmula área trapézio: (base1 + base2) x altura / 2.
// Área do triângulo: base x base / 2.

   a, b, c, areaA, areaB, areaC : real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Valor de A: ")
   leia(a)
   escreva("Valor de B: ")
   leia(b)
   escreva("Valor de C: ")
   leia(c)
   
   areaA <- a*a
   areaB <- (a*b)/2
   areaC <- ((a+b)*c)/2
   
   escreval("Área Quadrado: ",areaA:4:4,"m²")
   escreval("Área Triângulo: ",areaB:4:4,"m²")
   escreval("Área Trapézio: ",areaC:4:4,"m²")
   
Fimalgoritmo