Algoritmo "matriz_conversao_fahrenheit"
// Descri��o   : Escrever um programa que leia 25 elementos (valores reais)
// para temperaturas em graus Celsius e armazene esses valores em uma matriz
// A de uma dimens�o do tipo vetor. Construir uma matriz B de mesmo tipo e
// dimens�o, em que cada elemento da matriz B deve ser a convers�o da temperatura
// en graus Farenheit do elemento correspondente da matriz A. Apresentar
// os elementos das matrizes  A e B.
// Autor(a)    : Heloisa
// Data atual  : 08/10/2023
Var
// Se��o de Declara��es das vari�veis 
A, B : vetor [1..5] de real
I: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para I de 1 ate 5 passo 1 faca
       leia(A[I])
       B[I] <- (A[I] * (9/5)) + 32
fimpara

para I de 1 ate 5 passo 1 faca
       escreval(A[I], " C�"," ", B[I], " F�")
fimpara

Fimalgoritmo