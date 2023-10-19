Algoritmo "juncao_e_ordenacao_de_caracteres"
// Descrição   : Elaborar um programa que leia duas matrizes A e B do tipo
// vetor com elementos do tipo cadeia, sendo a matriz A com 20 elementos e a matriz
// B com 30 elementos. Construir uma matriz C, sendo essa a junção das matrizes
// A e B. Desta forma, a matriz C deve ter a capacidade de armazenar 50 elementos.
// Apresentar os elementos da matriz C em ordem descendente.
// Autor(a)    : Heloisa
// Data atual  : 14/10/2023
Var
A: vetor[1..20] de caractere
B: vetor[1..30] de caractere
C: vetor[1..50] de caractere
i, j: inteiro
x: caractere

Inicio
para i de 1 ate 20 faca
       leia(A[i])
fimpara

para i de 1 ate 30 faca
       leia(B[i])
fimpara

para i de 1 ate 50 faca
       se i <= 20 entao
            C[i] <- A[i]
       senao
            C[i] <- B[i - 20]
       fimse
fimpara

para i de 1 ate 49 faca
       para j de i + 1 ate 50 faca
              se C[i] < C[j] entao
                    x <- C[i]
                    C[i] <- C[j]
                    C[j] <- x
              fimse
       fimpara
fimpara

escreval

para i de 1 ate 50 faca
       escreval("Elementos de C em ordem decrescente: ");
       escreva(C[i], " ")
fimpara


Fimalgoritmo