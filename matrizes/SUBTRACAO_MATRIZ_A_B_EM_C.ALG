Algoritmo "subtracao_matriz_A_B_em_C"
// Descrição   : Escrever um programa que leia duas matrizes (denominadas A e B)
//
// Autor(a)    : Heloisa
// Data atual  : 06/10/2023
Var
// Seção de Declarações das variáveis 
 I:inteiro
 A, B, C: vetor[1..20] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para I de 1 ate 20 passo 1 faca
       leia(A[I])
fimpara

para I de 1 ate 20 passo 1 faca
       leia(B[I])
fimpara

para I de 1 ate 20 passo 1 faca
       C[I] <- A[I] - B[I]
fimpara

para I de 1 ate 20 passo 1 faca
      escreval(C[I])
fimpara

Fimalgoritmo