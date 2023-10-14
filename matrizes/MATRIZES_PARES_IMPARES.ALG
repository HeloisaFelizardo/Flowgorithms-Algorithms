Algoritmo "matrizes_pares_impares"
// Descrição   : Elaborar um programa que leia duas matrizes A e B de uma
// dimensão com 6 elementos. A matriz A deve aceitar apenas a entrada de
// valores pares, enquanto a matriz B deve acitar apenas a entrade de valores
// impares. A entrada das matrizes deve ser validada pelo programa, e não
// pelo usuário. Construir uma matriz C que seja o resultado da junção das
// matrizes A e B, de modo que a matriz C contenha 12 elementos. Apresentar
// os elementos da matriz C.
// Autor(a)    : Heloisa
// Data atual  : 08/10/2023
Var
// Seção de Declarações das variáveis 
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

   // Ler os elementos da matriz B (ímpares)
   para i de 1 ate 6 faca
      repita
         escreva("Digite um valor ímpar para a matriz B: ")
         leia(valor)
      ate valor mod 2 = 1
      B[i] <- valor
   fimpara

   // Construir a matriz C com a junção das matrizes A e B
   para i de 1 ate 6 faca
      C[i] <- A[i]
      C[i+6] <- B[i]
   fimpara

   // Apresentar os elementos da matriz C
   escreva("Matriz C (junção de A e B): ")
   para i de 1 ate 12 faca
      escreva(C[i], " ")
   fimpara


Fimalgoritmo