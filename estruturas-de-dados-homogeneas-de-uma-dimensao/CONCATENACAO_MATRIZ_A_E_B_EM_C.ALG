Algoritmo "CONCATENACAO_MATRIZ_A_E_B_EM_C"
// Elaborar um programa que leia duas matrizes do tipo vetor para o armazenamento
// de nomes de pessoas, sendo a matriz A com 20 elementos e a matriz B com 30
// elementos. Construir uma matriz C, sendo esta a jun��o das matrizes A e B.
// Desta forma, a matriz C deve ter a capacidade de armazenar 50 elementos.
// Apresentar a matriz C.
Var
// Se��o de Declara��es das vari�veis 
   A: vetor[1..20] de caractere
   B: vetor[1..30] de caractere
   C: vetor[1..50] de caractere
   I: inteiro

Inicio
para I de 1 ate 20 faca [passo 1]
     leia (A[I])
fimpara

para I de 1 ate 30 faca [passo 1]
       leia(B[I])
fimpara

para I de 1 ate 50 faca [passo 1]
     se (I <= 20) ent�o
        C[I] <- A[I]
     sen�o
        C[I] <- B[I - 20]
     fimse
fimpara

para I de 1 at� 50 passo 1 fa�a
     escreval (C[I])
fimpara


Fimalgoritmo