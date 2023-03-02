Algoritmo "cap51_exercicio-lanchonete"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 51 - Exercício "Problema Lanchonete"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023

// Uma lanchonete possui vários produtos. Cada produto possui um código e um
// preço.
// Criar um programa para ler o código e a quantidade comprada de um produto
// (suponha um código válido).
// Informar o valor a ser pago com duas casas decimais, conforme lista abaixo:
// Código 1; preço: R$5,00
// Código 2; preço: R$3,50
// Código 3; preço: R$4,80
// Código 4; preço: R$8,90
// Código 5; preço: R$7,32

Var
// Seção de Declarações das variáveis

    codigo, quantia : inteiro
    preco, valor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    escreva("Digite o código do produto: ")
    leia(codigo)
    escreva("Preço unitário do produto: ")
    leia(preco)
    escreva("Quantidade: ")
    leia(quantia)
    
         valor <- quantia * preco
    
     escolha codigo
     caso 1
      escreval("Valor a ser pago: R$",valor:4:2)
     caso 2
      escreval("Valor a ser pago: R$",valor:4:2)
     caso 3
      escreval("Valor a ser pago: R$",valor:4:2)
     caso 4
      escreval("Valor a ser pago: R$",valor:4:2)
     caso 5
      escreval("Valor a ser pago: R$",valor:4:2)
     
     fimescolha
    

Fimalgoritmo
