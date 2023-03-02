Algoritmo "cap71_exercicio-soma-impares"
// CURSO   : [Linguagem e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Cap. 71 - Exercício "Soma ímpares"
// Autor(a)    : Mariana Molina
// Data atual  : 13/02/2023

// Ler 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcular e
// mostrar na tela qual a soma dos números ímpares entre eles.
// DICA: para testar se um número é ímpar, basta verificar se o resto da
// divisão dele por 2 é diferente de zero. Se não, o número é par.
// Necessário utilizar estrutura condicional "se" e operador "mod" (%), além
// de uma variável para "troca" de valores entre X e Y, caso X seja maior que Y.
// Os números digitados podem estar em ordem decrescente, dificultando a
// execução da estrutura. Portanto, é necessário que os números estejam em
// ordem crescente para que a fórmula funcione.
// Se "mod" (%) for diferente (<>) de zero (0), então o número é ímpar e será
// acrescido na fórmula de "soma".

Var
// Seção de Declarações das variáveis
// Variável "troca" para armazenar o valor da variável "x" temporariamente
// para que a operação funcione corretamente.

   x, y, i, troca, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite dois números: ")
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
        
   escreval("Soma dos ímpares = ",soma)

Fimalgoritmo