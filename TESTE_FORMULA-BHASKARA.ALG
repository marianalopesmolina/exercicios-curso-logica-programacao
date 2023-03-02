Algoritmo "teste_formula-bhaskara"
// FÓRMULA DE BHASKARA
// x = -b +- RaizQ(delta)/2*a
// x = menos "b", mais ou menos a raiz quadrada de delta dividio por 2 vezes a.
// Sendo que "delta" = b² - 4ac
Var
// Seção de Declarações das variáveis

  delta, a, b, c, x1, x2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Digitando a fórmula (reduzida) "delta = b²-4ac" como variável

  delta <- Exp(b, 2.0) - 4 * a * c
  leia(b)
  leia(a)
  leia(c)
  
  escreval(delta)
  
// OU a fórmula maior poderia ser digitada da seguinte forma:

  x1 <- (-b + RaizQ(delta))/(2.0 * a)
  leia(b)
  leia(delta)
  leia(a)
  
  escreval(x1)
  
  x2 <- (b - RaizQ(delta))/(2.0 * a)
  leia(b)
  leia(delta)
  leia(a)
  
  escreval(x2)

Fimalgoritmo