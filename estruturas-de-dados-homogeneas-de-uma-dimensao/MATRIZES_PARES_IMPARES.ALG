Algoritmo "matrizes_pares_impares"
// Descri��o   : Elaborar um programa que leia duas matrizes A e B de uma
// dimens�o com 6 elementos. A matriz A deve aceitar apenas a entrada de
// valores pares, enquanto a matriz B deve acitar apenas a entrade de valores
// impares. A entrada das matrizes deve ser validada pelo programa, e n�o
// pelo usu�rio. Construir uma matriz C que seja o resultado da jun��o das
// matrizes A e B, de modo que a matriz C contenha 12 elementos. Apresentar
// os elementos da matriz C.
// Autor(a)    : Heloisa
// Data atual  : 08/10/2023
Var
// Se��o de Declara��es das vari�veis 
A, B: vetor[1..6] de inteiro
C: vetor[1..12] de inteiro
i, valor: inteiro

inicio
   // Ler os elementos da matriz A (pares)
   para i de 1 ate 6 faca
      repita
         escreva("Digite um valor par para a matriz A: ")
         leia(valor)
      ate valor mod 2 = 0
      A[i] <- valor
   fimpara

   // Ler os elementos da matriz B (�mpares)
   para i de 1 ate 6 faca
      repita
         escreva("Digite um valor �mpar para a matriz B: ")
         leia(valor)
      ate valor mod 2 = 1
      B[i] <- valor
   fimpara

   // Construir a matriz C com a jun��o das matrizes A e B
   para i de 1 ate 6 faca
      C[i] <- A[i]
      C[i+6] <- B[i]
   fimpara

   // Apresentar os elementos da matriz C
   escreva("Matriz C (jun��o de A e B): ")
   para i de 1 ate 12 faca
      escreva(C[i], " ")
   fimpara


Fimalgoritmo