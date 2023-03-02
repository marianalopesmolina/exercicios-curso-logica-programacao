Algoritmo "cap.26_exercicio-consumo"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Exercício - "Problema Consumo"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023
Var
// Seção de Declarações das variáveis
// Criar um programa para ler a distância total (km) percorrida por um carro,
// bem como o total de combustível (litros) gasto pelo mesmo ao percorrer tal
// distância.
// Mostrar o consumo médio do carro (litros/km), com 3 casas decimais.

  distancia, combustivel, consumo : real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva("Qual a distância total percorrida (km): ")
  leia(distancia)
  escreva("Total de combustível gasto no percurso (litros): ")
  leia(combustivel)

  consumo <- distancia / combustivel
  escreva("O consumo médio foi de ",consumo:8:3," l/km")
   
Fimalgoritmo