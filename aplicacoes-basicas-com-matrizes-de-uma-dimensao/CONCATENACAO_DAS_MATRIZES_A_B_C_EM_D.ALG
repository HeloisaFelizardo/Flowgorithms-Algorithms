Algoritmo "matrizes_A_B_C_D_E"
// Descrição   : Elaborar um programa que leia duas matrizes A e B do tipo
// vetor com 15 elementos inteiros cada. Construir duas outras matrizes C e D
// de mesmo tipo. Cada elemento da matriz C deve ser o somatório do elemento
// correspondente da matriz A, e cada elemento da matriz D deve ser o fatorial
// do elemeno correspondente da matriz B. Em seguida, construir uma matriz E,
// que deve conter a diferença dos elementos das matrizes C e D com a soma dos
// elementos das matrizes A e B. Apresentar os elementos da matriz E em ordem
// crescente.
// Autor(a)    : Heloisa
// Data atual  : 15/10/2023
Var
A, B, C, D, E: vetor[1..15] de inteiro
i, j, x: inteiro

Inicio
  // Leitura dos elementos da matriz A
  para i de 1 ate 15 faca
    leia(A[i])
  fimpara

  // Leitura dos elementos da matriz B
  para i de 1 ate 15 faca
    leia(B[i])
  fimpara

  // Construção da matriz C (soma dos elementos de A)
  para i de 1 ate 15 faca
    C[i] <- 0
    para j de 1 ate A[i] faca
      C[i] <- C[i] + j
    fimpara

    // Construção da matriz D (fatorial dos elementos de B)
    D[i] <- 1
    para j de 1 ate B[i] faca
      D[i] <- D[i] * j
    fimpara

    // Construção da matriz E (diferença de C e D com a soma de A e B)
    E[i] <- (C[i] - D[i]) + (A[i] + B[i])
  fimpara

  // Ordenação dos elementos de E em ordem crescente usando o método da bolha
  para i de 1 ate 14 faca
    para j de i + 1 ate 15 faca
      se E[i] > E[j] entao
        x <- E[i]
        E[i] <- E[j]
        E[j] <- x
      fimse
    fimpara
  fimpara

  // Apresentação dos elementos da matriz E em ordem crescente
  para i de 1 ate 15 faca
    escreval(E[i])
  fimpara

Fimalgoritmo
