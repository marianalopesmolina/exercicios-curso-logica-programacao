Algoritmo "cap51_exercicio-lanchonete"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 51 - Exerc?cio "Problema Lanchonete"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023

// Uma lanchonete possui v?rios produtos. Cada produto possui um c?digo e um
// pre?o.
// Criar um programa para ler o c?digo e a quantidade comprada de um produto
// (suponha um c?digo v?lido).
// Informar o valor a ser pago com duas casas decimais, conforme lista abaixo:
// C?digo 1; pre?o: R$5,00
// C?digo 2; pre?o: R$3,50
// C?digo 3; pre?o: R$4,80
// C?digo 4; pre?o: R$8,90
// C?digo 5; pre?o: R$7,32

Var
// Se??o de Declara??es das vari?veis

    codigo, quantia : inteiro
    preco, valor : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

    escreva("Digite o c?digo do produto: ")
    leia(codigo)
    escreva("Pre?o unit?rio do produto: ")
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
