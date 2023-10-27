Algoritmo "soma_matriz"
// Descrição   : Elaborar um programa que faça a leitura de 20 valores inteiros
// em uma matiz A de duas dimensoes com 4 linhas e 5 colunas. Contruir uma matriz
// B de uma dimensao para 4 elementos que seja formada pelo somatorio dos
// elementos correspondente de cada linha da matriz A. Construir também a matriz
// C de uma dimensao para 5 elementos que seja formada pelo somatorio dos
// elementos correspondentes de cada coluna da matriz A. Ao final, o programa
// deve apresentar o somatorio dos elementos da matriz B como o somatorio dos
// elementos da matriz C.
// Autor(a)    : Heloisa
// Data atual  : 26/10/2023
Var
A: vetor[1..4, 1..5] de inteiro
b: vetor[1..4] de inteiro
C: vetor[1..5] de inteiro
i, j, soma: inteiro

Inicio
para i de 1 ate 4 faca
       para j de 1 ate 5 faca
              leia(A[i, j])
       fimpara
fimpara

para i de 1 ate 4 faca
       B[i] <- 0
fimpara

para i de 1 ate 5 faca
       C[i] <- 0
fimpara

para i de 1 ate 4 faca
     para j de 1 ate 5 faca
          B[i] <- B[i] + A[i, j]
          C[j] <- C[j] + A[i, j]
     fimpara
fimpara

soma <- 0
para i de 1 ate 4 faca
       soma <- soma + B[i]
fimpara

para i de 1 ate 5 faca
      soma <- soma + C[i]
fimpara

escreval(soma)

Fimalgoritmo