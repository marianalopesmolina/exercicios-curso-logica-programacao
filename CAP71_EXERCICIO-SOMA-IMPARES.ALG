Algoritmo "cap71_exercicio-soma-impares"
// CURSO   : [Linguagem e L?gica de Programa??o]
// Professor   : Nelio Alves
// Descri??o   : Cap. 71 - Exerc?cio "Soma ?mpares"
// Autor(a)    : Mariana Molina
// Data atual  : 13/02/2023

// Ler 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcular e
// mostrar na tela qual a soma dos n?meros ?mpares entre eles.
// DICA: para testar se um n?mero ? ?mpar, basta verificar se o resto da
// divis?o dele por 2 ? diferente de zero. Se n?o, o n?mero ? par.
// Necess?rio utilizar estrutura condicional "se" e operador "mod" (%), al?m
// de uma vari?vel para "troca" de valores entre X e Y, caso X seja maior que Y.
// Os n?meros digitados podem estar em ordem decrescente, dificultando a
// execu??o da estrutura. Portanto, ? necess?rio que os n?meros estejam em
// ordem crescente para que a f?rmula funcione.
// Se "mod" (%) for diferente (<>) de zero (0), ent?o o n?mero ? ?mpar e ser?
// acrescido na f?rmula de "soma".

Var
// Se??o de Declara??es das vari?veis
// Vari?vel "troca" para armazenar o valor da vari?vel "x" temporariamente
// para que a opera??o funcione corretamente.

   x, y, i, troca, soma : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

   escreval("Digite dois n?meros: ")
   leia(x)
   leia(y)
   
    se(x > y)entao
     troca <- x
     x <- y
     y <- troca
    fimse
    
     soma <- 0
    
        para i de x+1 ate y-1 faca
          se(i % 2 <> 0)entao
           soma <- soma + i
          fimse
        fimpara
        
   escreval("Soma dos ?mpares = ",soma)

Fimalgoritmo