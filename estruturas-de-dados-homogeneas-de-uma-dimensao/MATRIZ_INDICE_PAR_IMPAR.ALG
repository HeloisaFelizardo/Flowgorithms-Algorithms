Algoritmo "matriz_indice_par_impar"
// Descrição   : Elaborar um programa que leia uma matriz A de uma dimensão
// com seis elementos do tipo real. Contruir uma matriz B, em que cada posição
// de índice ímpar da matriz B deve ser atribuída com um elemento de índice
// par existente na matriz A e cada posição de indice par da matriz B deve
// ser atribuida com um elemento de indice impar existente na matriz A.
// Apresentar os elementos das duas matrizes.
// Autor(a)    : Heloisa
// Data atual  : 10/10/2023
Var
A, B: vetor[1..6] de real
i: inteiro

inicio
   // Leitura dos elementos da matriz A
   para i de 1 ate 6 faca
      escreva("Digite o elemento ", i, " da matriz A: ")
      leia(A[i])
   fimpara

   // Construção da matriz B
   para i de 1 ate 6 faca
      se i mod 2 = 1 entao // Se o índice for ímpar
         B[i] <- A[i+1]
      senao // Se o índice for par
         B[i] <- A[i-1]
      fimse
   fimpara

   // Apresentação dos elementos das duas matrizes
   escreva("Matriz A: ")
   para i de 1 ate 6 faca
      escreva(A[i], " ")
   fimpara
   escreval() // Quebra de linha

   escreva("Matriz B: ")
   para i de 1 ate 6 faca
      escreva(B[i], " ")
   fimpara
fimalgoritmo
