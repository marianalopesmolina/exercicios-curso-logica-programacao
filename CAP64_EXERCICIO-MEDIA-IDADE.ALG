Algoritmo "cap64_exercicio-media-idade"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 64 - Exerc?cio "M?dia idade"
// Autor(a)    : Mariana Molina
// Data atual  : 12/02/2023

// Criar um programa para ler um n?mero indeterminaddo de dados, contendo,
// cada um, a idade de um indiv?duo.
// O ?ltimo dado, que n?o entrar? nos c?lculos, cont?m um valor de idade negativo.
// Calcular e imprimir a idade m?dia deste grupo de indiv?duos.
// Se for informado um valor negativo na primeira vez, mostrar a mensagem
// "Imposs?vel calcular!".

Var
// Se??o de Declara??es das vari?veis 

   idade, cont, soma : inteiro
   media : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   soma <- 0
   cont <- 0

  escreval("Digite as idades: ")
  leia(idade)

   enquanto idade > 0 faca
   
    soma <- soma + idade
    cont <- cont + 1

   leia(idade)
   
   fimenquanto
   
   se(cont = 0)entao
    escreval("Imposs?vel calcular!")
   senao
    media <- soma / cont
    escreval("M?dia: ",media:4:2)
   fimse

Fimalgoritmo