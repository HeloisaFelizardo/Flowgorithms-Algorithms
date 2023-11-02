Algoritmo "soma_das_matrizes"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Elaborar um programa que faca a leitura de duas matrizes A e B
// de duas dimensoes com 5 linhas e 5 colunas. A matriz A deve ser formada por
// valores que nao sejam divisiveis por 3, enquanto a matriz B deve ser formada
// por valores que nao sejam divisiveis por 6. As entradas dos valores nas matrizes
// devem ser validadas pelo programa, e nao pelo usuario. Construir e apresentar
// uma matriz C de mesma dimensao e numero de elementos que contenha a soma
// dos elementos das matrizes A e B.
// Autor(a)    : Heloisa
// Data atual  : 02/11/2023
Var
  A, B, C: vetor[1..4, 1..5] de inteiro
  i, j: inteiro

Inicio
  para i de 1 ate 4 faca
    para j de 1 ate 5 faca
      repita
        leia(A[i, j])
      ate nao (A[i, j] mod 3 = 0) ou nao (A[i, j] mod 4 = 0)
    fimpara
  fimpara

  para i de 1 ate 4 faca
    para j de 1 ate 5 faca
      repita
        leia(B[i, j])
      ate nao (B[i, j] mod 5 = 0) e nao (B[i, j] mod 6 = 0)
    fimpara
  fimpara
  
  C[i, j] <- 0
  para i de 1 ate 4 faca
    para j de 1 ate 5 faca
      C[i, j] <- A[i, j] * B[i, j]
    fimpara
  fimpara

  para i de 1 ate 4 faca
    para j de 1 ate 5 faca
      escreva(C[i, j], " ")
    fimpara
    escreval(" ")
  fimpara

Fimalgoritmo
