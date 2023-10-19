Algoritmo "matriz_negativa"
// Descrição   : Elaborar um programa que leia uma matriz A do tipo vetor com
// dez elementos inteiros positivos. Construir uma matriz B de mesmo tipo e
// dimensão, em que cada elemento da matriz B deve ser o valor negativo do
// elemento correspondente da matriz A. Desta forma, se em A[I] estiver
// armazenado o elemento 8, deve estar em B[I] o valor -8 e assim por diante.
// Apresentar os elementos da matriz B.
// Autor(a)    : Heloisa
// Data atual  : 08/10/2023
Var
// Seção de Declarações das variáveis 
A, B: vetor[1..10] de inteiro
I: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para I de 1 ate 10 passo 1 faca
     repita
       leia(A[I])
     ate A[I] >= 0
fimpara

para I de 1 ate 10 passo 1 faca
       B[I] <- A[I] * (-1)
fimpara

para I de 1 ate 10 passo 1 faca
       escreva(B[I])
fimpara

Fimalgoritmo