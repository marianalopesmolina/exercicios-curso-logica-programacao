Algoritmo "cap.26_exercicio-retangulo"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Exercício - "Problema Retângulo"
// Autor(a)    : Mariana Molina
// Data atual  : 09/02/2023
Var
// Seção de Declarações das variáveis
// Criar um programa para ler as medidas da base e altura de um retângulo.
// Em seguida, mostrar o valor da área, perímetro e diagonal deste retângulo,
// com 4 casas decimais.
// Usar a fórmula do Teorema de Pitágoras para encontrar o valor da diagonal.
// Fórmula Pitágoras: a¹+b²=c²
// Onde "a" corresponde a altura do retângulo;
// "b" corresponde a base do retângulo;
// "c" corresponde ao resultado da fórmula, ou seja, a diagonal.
// Perímetro: 2 x base(b) + 2 x altura(h).

   b, h, area, perimetro, diagonal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Base do retângulo: ")
   leia(b)
   escreval
   escreva("Altura do retângulo: ")
   leia(h)
   escreval
   
   area <- b * h
   escreval("Área: ",area:8:4,"m²")
   
   perimetro <- 2*(b+h)
   escreval("Perímetro: ",perimetro:8:4,"m")
   
   diagonal <- RaizQ(b^2+h^2)
   escreval("Diagonal: ",diagonal:8:4,"m")
// A função matemática Exponenciação funcionou acima apenas com o ^ ao invés
// do comando Exp(x).

Fimalgoritmo