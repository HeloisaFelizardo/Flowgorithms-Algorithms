Algoritmo "fatorial_matriz"
// Descrição   : Elaborar um programa que leia uma matriz A de duas dimensões
// com 5 linhas e 4 colunas. Contruir uma matriz B de mesma dimensao, em que
// cada elemento seja o fatorial de cada elemento correspondente armazenado
// na matriz A. Apresentar ao final as matrizes A e B.
// Autor(a)    : Heloisa
// Data atual  : 19/10/2023
Var
    A, B: vetor[1..5, 1..4] de inteiro
    i, j, k: inteiro

Inicio
    para i de 1 ate 5 faca
        para j de 1 ate 4 faca
            leia(A[i, j])
        fimpara
    fimpara

    para i de 1 ate 5 faca
        para j de 1 ate 4 faca
            B[i, j] <- 1
            para k de 1 ate A[i, j] faca
                B[i, j] <- B[i, j] * k
            fimpara
        fimpara
    fimpara

    para i de 1 ate 5 faca
        para j de 1 ate 4 faca
            escreva(A[i, j], " ", B[i, j], " ")
        fimpara
        escreval("")
    fimpara

Fimalgoritmo
