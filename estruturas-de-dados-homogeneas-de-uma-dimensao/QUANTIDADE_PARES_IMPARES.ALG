Algoritmo "quantidade_pares_impares"
// Descri��o   : Constuir um programa que leia uma matriz A de uma dimens�o
// do tipo vetor com 30 elementos do tipo inteiro. Ao final do programa,
// apresentar a quantidade de valores pares e impares existentes na referida
// matriz.
// Autor(a)    : Heloisa
// Data atual  : 10/10/2023
Var
// Se��o de Declara��es das vari�veis 
A : vetor [1..30] de inteiro
i, pares, impares: inteiro

Inicio

pares <- 0
impares <- 0

para i de 1 ate 30 faca
     escreva("Digite um n�mero: ")
     leia(A[i])
     se A[i] % 2 = 0 entao
         pares <-  pares + 1
     senao
         impares <- impares + 1
     fimse
fimpara

escreval("Quantidade de valores pares: ", pares)
escreval("Quantidade de valores �mpares: ", impares)
Fimalgoritmo