Algoritmo "cap51_exercicio-aumento"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 51 - Exercício "Problema Aumento"
// Autor(a)    : Mariana Molina
// Data atual  : 12/02/2023

// Uma empresa vai conceder um aumento percentual de salário aos seus funcionários
// dependendo de quanto cada pessoa ganha, conforme lista abaixo:
// Salário atual /  aumento
// Até      R$1.000,00                 /   20%
// Acima de R$1.000,00 até R$3.000,00  /   15%
// Acima de R$3.000,00 até R$8.000,00  /   10%
// Acima de R$8.000,00                 /    5%
// Criar um programa para ler o salário de uma pessoa, mostrar qual o novo
// salário desta pessoa depois do aumento, quanto foi o aumento e qual a
// porcentagem de aumento.

Var
// Seção de Declarações das variáveis

    salario, salarioNovo, aumento : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    escreva("Qual o seu salário atual?: R$")
    leia(salario)
    
    se(salario <= 1000.0) entao
      aumento <- salario * 0.2
      salarioNovo <- salario + aumento
      escreval("Novo salário: R$",salarioNovo:4:2)
      escreval("Aumento: R$",aumento:4:2)
      escreval("Porcentagem: 20%")
    senao
      se(salario <= 3000.0)entao
        aumento <- salario * 0.15
        salarioNovo <- salario + aumento
        escreval("Novo salário: R$",salarioNovo:4:2)
        escreval("Aumento: R$",aumento:4:2)
        escreval("Porcentagem: 15%")
      senao
        se(salario <= 8000.0)entao
          aumento <- salario * 0.1
          salarioNovo <- salario + aumento
          escreval("Novo salário: R$",salarioNovo:4:2)
          escreval("Aumento: R$",aumento:4:2)
          escreval("Porcentagem: 10%")
        senao
          se(salario > 8000.0)entao
            aumento <- salario * 0.05
            salarioNovo <- salario + aumento
            escreval("Novo salário: R$",salarioNovo:6:2)
            escreval("Aumento: R$",aumento:6:2)
            escreval("Porcentagem: 5%")
          fimse
        fimse
      fimse
    fimse

Fimalgoritmo
