Algoritmo "matrizes_indice_par_impar"
// Descri��o   : Elaborar um programa que leia 6 elementos (valores inteiros)
// para as matrizes A e B de uma dimens�o do tipo vetor. Construir as matrizes
// C e D de mesmo tipo e dimens�o. A matriz C deve ser formada pelos elementos
// de indice �mpar das matrizes A e B e a matriz D deve ser formada pelos
// elementos de �ndice par das matrizes A e B. Apresentar os elementos das
// matrizes C e D.
// Autor(a)    : Heloisa
// Data atual  : 08/10/2023
Var
// Se��o de Declara��es das vari�veis 
A, B, C, D: vetor [1..6] de inteiro
I, J, X, K, Y: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para I de 1 ate 6 passo 1 faca
       leia(A[I])
fimpara

para I de 1 ate 6 passo 1 faca
       leia(B[I])
fimpara

J <- 1
K <- 2
X <- 1
Y <- 1

para I de 1 ate 6 passo 1 faca
    se I mod 2 <> 0 entao
        C[X] <- A[J]
        C[X + 3] <- B[J]
        J <- J + 2
        X <- X + 1
    senao
        D[Y] <- A[K]
        D[Y + 3] <- B[K]
        K <- K + 2
        Y <- Y + 1
    fimse

fimpara

para I de 1 ate 6 passo 1 faca
      escreval(C[I], D[I])
fimpara


Fimalgoritmo