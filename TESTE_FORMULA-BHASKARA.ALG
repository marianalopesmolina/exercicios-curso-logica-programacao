Algoritmo "teste_formula-bhaskara"
// F?RMULA DE BHASKARA
// x = -b +- RaizQ(delta)/2*a
// x = menos "b", mais ou menos a raiz quadrada de delta dividio por 2 vezes a.
// Sendo que "delta" = b? - 4ac
Var
// Se??o de Declara??es das vari?veis

  delta, a, b, c, x1, x2 : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
// Digitando a f?rmula (reduzida) "delta = b?-4ac" como vari?vel

  delta <- Exp(b, 2.0) - 4 * a * c
  leia(b)
  leia(a)
  leia(c)
  
  escreval(delta)
  
// OU a f?rmula maior poderia ser digitada da seguinte forma:

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