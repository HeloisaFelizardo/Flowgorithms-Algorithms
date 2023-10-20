Algoritmo "matriz_fatorial"
// Descrição   : Contruir um programa que leia 15 elementos numéricos inteiros
// em uma matriz A de uma dimensão do tipo vetor. Construir uma matriz B de mesmo
// tipo e dimensão, em que cada elemento seja o fatorial do elemento correspondente
// armazenado na matriz A. Apresentar os elementos da matriz B ordenados de forma
// crescente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2023
Var
A, B: vetor[1..15] de inteiro
i, j ,x: inteiro

Inicio
para i de 1 ate 15 faca
       leia(A[i])
fimpara

// trecho para calcular a fatorial
para i de 1 ate 15 faca
       B[i] <- 1
       para j de 1 ate A[i] faca
           B[i] <- B[i] * j
       fimpara
fimpara

// trecho para a ordenação crescente
para i de 1 ate 14 faca
       para j de i + 1 ate 15 faca
          se B[i] > B[j] entao
               x <- B[i]
               B[j] <- B[i]
               B[j] <- x
          fimse
       fimpara
fimpara

para i de 1 ate 15 faca
     escreva(B[i], " ")
fimpara

Fimalgoritmo