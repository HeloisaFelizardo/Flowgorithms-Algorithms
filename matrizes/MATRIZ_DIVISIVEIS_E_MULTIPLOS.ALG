Algoritmo "matriz_divisiveis_e_multiplos"
// Descrição   : Escrever um programa que leia duas matrizes A e B de uma
// dimansão com 10 elementos. A matriz A deve aceitar apenas a entrada de
// valores divisíveis por 2 e 3, enquanto a matriz B deve aceitar apenas a
// entrada de valores múltiplos de 5. A entrada das matrizes de ser validada
// pelo programa, e não pelo usuário. Construir uma matriz C que seja o
// resultado da junção das matrizes A e B, de modo que contenha 20 elementos.
// Apresentar os elementos da matriz C.
// Autor(a)    : Heloisa
// Data atual  : 08/10/2023
Var
// Seção de Declarações das variáveis 
A, B, C: vetor[1..10] de inteiro
i, valor: inteiro

inicio
   // Ler os elementos da matriz A (divisíveis por 2 e 3)
   para i de 1 ate 10 faca
      repita
         escreva("Digite um valor divisível por 2 e 3 para a matriz A: ")
         leia(valor)
      ate (valor mod 2 = 0) e (valor mod 3 = 0)
      A[i] <- valor
   fimpara

   // Ler os elementos da matriz B (múltiplos de 5)
   para i de 1 ate 10 faca
      repita
         escreva("Digite um valor múltiplo de 5 para a matriz B: ")
         leia(valor)
      ate valor mod 5 = 0
      B[i] <- valor
   fimpara

   // Construir a matriz C com a junção das matrizes A e B (total de 20 elementos)
   para i de 1 ate 10 faca
      C[i] <- A[i]
      C[i+10] <- B[i]
   fimpara

   // Apresentar os elementos da matriz C
   escreva("Matriz C (junção de A e B): ")
   para i de 1 ate 20 faca
      escreva(C[i], " ")
   fimpara

fimalgoritmo






