Algoritmo "cap.26_exercicio-consumo"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Exerc?cio - "Problema Consumo"
// Autor(a)    : Mariana Molina
// Data atual  : 10/02/2023
Var
// Se??o de Declara??es das vari?veis
// Criar um programa para ler a dist?ncia total (km) percorrida por um carro,
// bem como o total de combust?vel (litros) gasto pelo mesmo ao percorrer tal
// dist?ncia.
// Mostrar o consumo m?dio do carro (litros/km), com 3 casas decimais.

  distancia, combustivel, consumo : real
   
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

  escreva("Qual a dist?ncia total percorrida (km): ")
  leia(distancia)
  escreva("Total de combust?vel gasto no percurso (litros): ")
  leia(combustivel)

  consumo <- distancia / combustivel
  escreva("O consumo m?dio foi de ",consumo:8:3," l/km")
   
Fimalgoritmo