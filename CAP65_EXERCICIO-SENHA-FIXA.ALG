Algoritmo "cap65_exercicio-senha-fixa"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 65 - Exercício "Senha fixa"
// Autor(a)    : Mariana Molina
// Data atual  : 12/02/2023

// Criar um programa que repita a leitura de uma senha até que ela seja válida.
// Para cada leitura de senha incorreta informada, escrever a mensagem
// "Senha inválida! Tente novamente."
// Quando a senha for informada corretamente, mostrar a mensagem
// "Acesso permitido!" e o algoritmo encerra.
// Considere que a senha correta é o valor: 2002.

Var
// Seção de Declarações das variáveis 

   senha : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   enquanto senha <> 2002 faca
    escreva("Digite a senha: ")
    leia(senha)
    
     se(senha = 2002)entao
      escreval("Acesso permitido!")
     senao
      escreval("Senha inválida! Tente novamente.")
     fimse
   
   fimenquanto

Fimalgoritmo