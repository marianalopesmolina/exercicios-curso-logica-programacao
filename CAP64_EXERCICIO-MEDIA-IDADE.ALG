Algoritmo "cap64_exercicio-media-idade"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 64 - Exercício "Média idade"
// Autor(a)    : Mariana Molina
// Data atual  : 12/02/2023

// Criar um programa para ler um número indeterminaddo de dados, contendo,
// cada um, a idade de um indivíduo.
// O último dado, que não entrará nos cálculos, contém um valor de idade negativo.
// Calcular e imprimir a idade média deste grupo de indivíduos.
// Se for informado um valor negativo na primeira vez, mostrar a mensagem
// "Impossível calcular!".

Var
// Seção de Declarações das variáveis 

   idade, cont, soma : inteiro
   media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
    escreval("Impossível calcular!")
   senao
    media <- soma / cont
    escreval("Média: ",media:4:2)
   fimse

Fimalgoritmo