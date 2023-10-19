Algoritmo "matriz_negativa_para_positiva"
// Descrição   : Escrever um programa que leia 20 elementtos numéricos inteiros
// negativos em uma matriz A do tipo vetor. Contruir uma matriz B de mesmo tipo
// e dimensão, em que cada elemento deve ser o valor positivo do elemento
// correspondente da matriz A. Desta forma, se em A[i] estiver armazenado o
// elemento -3, deve estar em B[1] o valor 3, e assim por diante. Apresentar
// os elementos da matriz B em ordem decrescente.
// Autor(a)    : Heloisa
// Data atual  : 15/10/2023
Var
A, B: vetor[1..20] de inteiro
i, j, x: inteiro

Inicio
para i de 1 ate 20 faca
       leia(A[i])
fimpara

para i de 1 ate 20 faca
       se A[i] < 0 entao
            B[i] <- -A[i]
       senao
            B[i] <- A[i]
       fimse
fimpara

para i de 1 ate 19 faca
       para j de i + 1 ate 20 faca
              se B[i] < B[j] entao
                   x <- B[i]
                   B[i] <- B[j]
                   B[j] <- x
              fimse
       fimpara
fimpara

para i de 1 ate 20 faca
       escreval(B[i])
fimpara

Fimalgoritmo