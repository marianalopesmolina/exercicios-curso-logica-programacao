Algoritmo "cap65_exercicio-senha-fixa-CORRIGIDO"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 65 - Exerc?cio "Senha fixa"
// Autor(a)    : Mariana Molina
// Data atual  : 13/02/2023

// Criar um programa que repita a leitura de uma senha at? que ela seja v?lida.
// Para cada leitura de senha incorreta informada, escrever a mensagem
// "Senha inv?lida! Tente novamente."
// Quando a senha for informada corretamente, mostrar a mensagem
// "Acesso permitido!" e o algoritmo encerra.
// Considere que a senha correta ? o valor: 2002.

Var
// Se??o de Declara??es das vari?veis 

   senha : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreva("Digite a senha: ")
   leia(senha)

   enquanto senha <> 2002 faca
    escreva("Senha inv?lida. Tente novamente: ")
    leia(senha)
   fimenquanto
   
   escreval("Acesso permitido.")

Fimalgoritmo