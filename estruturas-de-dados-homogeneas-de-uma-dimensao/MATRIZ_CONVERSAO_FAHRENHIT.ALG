Algoritmo "matriz_conversao_fahrenheit"
// Descrição   : Escrever um programa que leia 25 elementos (valores reais)
// para temperaturas em graus Celsius e armazene esses valores em uma matriz
// A de uma dimensão do tipo vetor. Construir uma matriz B de mesmo tipo e
// dimensão, em que cada elemento da matriz B deve ser a conversão da temperatura
// en graus Farenheit do elemento correspondente da matriz A. Apresentar
// os elementos das matrizes  A e B.
// Autor(a)    : Heloisa
// Data atual  : 08/10/2023
Var
// Seção de Declarações das variáveis 
A, B : vetor [1..25] de real
I: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para I de 1 ate 25 passo 1 faca
       leia(A[I])
       B[I] <- (A[I] * (9/5)) + 32
fimpara

para I de 1 ate 25 passo 1 faca
       escreval(A[I], " Cº"," ", B[I], " Fº")
fimpara

Fimalgoritmo