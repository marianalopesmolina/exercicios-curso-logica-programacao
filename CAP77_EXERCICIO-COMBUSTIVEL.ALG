Algoritmo "cap77_exercicio-combustivel"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 77 - Exerc?cio "Combust?vel"
// Autor(a)    : Mariana Molina
// Data atual  : 13/02/2023

// Um posto de combust?veis deseja determinar qual de seus produtos tem a
// prefer?ncia de seus clientes.
// Criar um algoritmo para ler o tipo de combust?vel abastecido de acordo com:
// 1. ?lcool
// 2. Gasolina
// 3. Diesel
// 4. Fim
// Caso o usu?rio informe um c?digo inv?lido (fora da faixa de 1 a 4), deve ser
// solicitado um novo c?digo (at? que seja v?lido).
// O programa ser? encerrado quando o c?digo informado for o n?mero 4, mostrando
// a mensagem "Muito obrigado por sua participa??o!", bem como as quantidades
// de cada combust?vel.

Var
// Se??o de Declara??es das vari?veis

   codigo, a, d, g : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   a <- 0
   d <- 0
   g <- 0
   
 escreva("Informe um c?digo (1, 2, 3 ou 4 para sair): ")
 leia(codigo)

    enquanto codigo <> 4 faca
     escolha codigo
      caso 1
       a <- a + 1
      caso 2
       g <- g + 1
      caso 3
       d <- d + 1
     fimescolha
    
      escreva("Informe um c?digo (1, 2, 3 ou 4 para sair: ")
      leia(codigo)
    fimenquanto
    
  escreval("Muito obrigado!")
  escreval("?lcool: ",a)
  escreval("Gasolina: ",g)
  escreval("Diesel: ",d)

Fimalgoritmo