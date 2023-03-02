Algoritmo "cap57_exercicio-coordenadas"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 57- Exercício "Problema Coordenadas"
// Autor(a)    : Mariana Molina
// Data atual  : 12/02/2023

// Criar um programa para ler as coordenadas X e Y de um ponto no plano
// cartesiano.
// Determinar qual o quadrante ao qual pertence o ponto (Q1, Q2, Q3 ou Q4).
// Se o ponto estiver na origem, informar a mensagem "Origem".
// Se o ponto estiver sobre um dos eixos, informar a mensagem "Eixo X" ou
// "Eixo Y", conforme a situação.

Var
// Seção de Declarações das variáveis 

  x, y : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


  escreva("Coordenada X: ")
  leia(x)
  escreva("Coordenada Y: ")
  leia(y)
  
   se(x > 0)e(y > 0)entao
    escreval("Pertence a: Q1")
   senao
     se(x < 0)e(y > 0)entao
      escreval("Pertence a: Q2")
     senao
      se(x < 0)e(y < 0)entao
       escreval("Pertence a: Q3")
      senao
       se(x > 0)e(y < 0)entao
        escreval("Pertence a: Q4")
       senao
        se(x = 0)e(y = 0)entao
        escreval("Pertence a: Origem")
        senao
         se(x > 0)e(y = 0)entao
          escreval("Pertence a: Eixo X")
         senao
          se(y > 0)e(x = 0)entao
           escreval("Pertence a: Eixo Y")
          fimse
         fimse
        fimse
       fimse
      fimse
     fimse
   fimse


Fimalgoritmo