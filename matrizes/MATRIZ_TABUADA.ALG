Algoritmo "matriz_tabuada"
// Descrição   : Construir um programa que calcule a tabuada de um valor
// qualquer de 1 até 10 e armazene os resultador em uma matriz A de uma
// dimensão. Apresentar os elementos da matriz A.
// Autor(a)    : Heloisa
// Data atual  : 08/10/2023
Var
// Seção de Declarações das variáveis 
A: vetor[1..10] de inteiro
I, N: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
leia(N)
para I de 1 até 10 passo 1 faca
       A[I] <- N * I
       escreval(N, " x", I, " =", A[I])
fimpara



Fimalgoritmo