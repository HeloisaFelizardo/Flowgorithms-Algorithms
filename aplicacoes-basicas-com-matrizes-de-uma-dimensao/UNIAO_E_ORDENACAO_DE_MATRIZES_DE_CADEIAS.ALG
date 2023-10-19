Algoritmo "uniao_e_ordenacao_de_matrizes_de_cadeias"
// Descrição   : Elaborar um programa que efetue a leitura de dados em duas
// matrizes A e B de uma dimensão do tipo vetor, sendo a matriz A com 10
// elementos. Os elementos a serem armazenados nas matrizes devem ser do tipo
// cadeia. Construir uma matriz C com a capacidade de armazenar um total de 15
// elementos e executar a junção das matrizes A e B na matriz C. Apresentar
// os dados da matriz C em ordem alfabética descendente.
// Autor(a)    : Heloisa
// Data atual  : 17/10/2023
Var
A: vetor[1..10] de caractere
B: vetor[1..5] de caractere
C: vetor[1..15] de caractere
i, j: inteiro
x: caractere

Inicio
para i de 1 ate 10 faca
       leia(A[i])
fimpara

para i de 1 ate 5 faca
       leia(B[i])
fimpara

para i de 1 ate 15 faca
       se i <= 10 entao
            C[i] <- A[i]
       senao
            C[i] <- B[i - 10]
       fimse
fimpara

para i de 1 ate 14 faca
       para j de i + 1 ate 15 faca
              se C[i] < C[j] entao
                   x <- C[i]
                   C[i] <- C[j]
                   C[j] <- x
              fimse
       fimpara
fimpara

para i de 1 ate 15 faca
       escreva(C[i], " ")
fimpara

Fimalgoritmo