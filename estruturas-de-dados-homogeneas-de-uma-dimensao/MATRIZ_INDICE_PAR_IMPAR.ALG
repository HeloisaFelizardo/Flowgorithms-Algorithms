Algoritmo "matriz_indice_par_impar"
// Descri��o   : Elaborar um programa que leia uma matriz A de uma dimens�o
// com seis elementos do tipo real. Contruir uma matriz B, em que cada posi��o
// de �ndice �mpar da matriz B deve ser atribu�da com um elemento de �ndice
// par existente na matriz A e cada posi��o de indice par da matriz B deve
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

   // Constru��o da matriz B
   para i de 1 ate 6 faca
      se i mod 2 = 1 entao // Se o �ndice for �mpar
         B[i] <- A[i+1]
      senao // Se o �ndice for par
         B[i] <- A[i-1]
      fimse
   fimpara

   // Apresenta��o dos elementos das duas matrizes
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
