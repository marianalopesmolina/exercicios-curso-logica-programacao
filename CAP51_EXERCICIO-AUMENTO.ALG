Algoritmo "cap51_exercicio-aumento"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 51 - Exerc?cio "Problema Aumento"
// Autor(a)    : Mariana Molina
// Data atual  : 12/02/2023

// Uma empresa vai conceder um aumento percentual de sal?rio aos seus funcion?rios
// dependendo de quanto cada pessoa ganha, conforme lista abaixo:
// Sal?rio atual /  aumento
// At?      R$1.000,00                 /   20%
// Acima de R$1.000,00 at? R$3.000,00  /   15%
// Acima de R$3.000,00 at? R$8.000,00  /   10%
// Acima de R$8.000,00                 /    5%
// Criar um programa para ler o sal?rio de uma pessoa, mostrar qual o novo
// sal?rio desta pessoa depois do aumento, quanto foi o aumento e qual a
// porcentagem de aumento.

Var
// Se??o de Declara??es das vari?veis

    salario, salarioNovo, aumento : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...

    escreva("Qual o seu sal?rio atual?: R$")
    leia(salario)
    
    se(salario <= 1000.0) entao
      aumento <- salario * 0.2
      salarioNovo <- salario + aumento
      escreval("Novo sal?rio: R$",salarioNovo:4:2)
      escreval("Aumento: R$",aumento:4:2)
      escreval("Porcentagem: 20%")
    senao
      se(salario <= 3000.0)entao
        aumento <- salario * 0.15
        salarioNovo <- salario + aumento
        escreval("Novo sal?rio: R$",salarioNovo:4:2)
        escreval("Aumento: R$",aumento:4:2)
        escreval("Porcentagem: 15%")
      senao
        se(salario <= 8000.0)entao
          aumento <- salario * 0.1
          salarioNovo <- salario + aumento
          escreval("Novo sal?rio: R$",salarioNovo:4:2)
          escreval("Aumento: R$",aumento:4:2)
          escreval("Porcentagem: 10%")
        senao
          se(salario > 8000.0)entao
            aumento <- salario * 0.05
            salarioNovo <- salario + aumento
            escreval("Novo sal?rio: R$",salarioNovo:6:2)
            escreval("Aumento: R$",aumento:6:2)
            escreval("Porcentagem: 5%")
          fimse
        fimse
      fimse
    fimse

Fimalgoritmo
