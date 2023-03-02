Algoritmo "cap77_exercicio-combustivel"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 77 - Exercício "Combustível"
// Autor(a)    : Mariana Molina
// Data atual  : 13/02/2023

// Um posto de combustíveis deseja determinar qual de seus produtos tem a
// preferência de seus clientes.
// Criar um algoritmo para ler o tipo de combustível abastecido de acordo com:
// 1. Álcool
// 2. Gasolina
// 3. Diesel
// 4. Fim
// Caso o usuário informe um código inválido (fora da faixa de 1 a 4), deve ser
// solicitado um novo código (até que seja válido).
// O programa será encerrado quando o código informado for o número 4, mostrando
// a mensagem "Muito obrigado por sua participação!", bem como as quantidades
// de cada combustível.

Var
// Seção de Declarações das variáveis

   codigo, a, d, g : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   a <- 0
   d <- 0
   g <- 0
   
 escreva("Informe um código (1, 2, 3 ou 4 para sair): ")
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
    
      escreva("Informe um código (1, 2, 3 ou 4 para sair: ")
      leia(codigo)
    fimenquanto
    
  escreval("Muito obrigado!")
  escreval("Álcool: ",a)
  escreval("Gasolina: ",g)
  escreval("Diesel: ",d)

Fimalgoritmo