Algoritmo "matriz_A_inverte_em_matriz_B"
// Descrição   : Elaborar um program que leia uma matriz A com 10 elementos do
// tipo cadeia. Construir uma matriz B de mesmo tipo e dimensão que a matriz A.
// O último elemento da matriz A deve ser o primeiro da matriz B, o penúltimo
// elemento da matriz A deve ser o segundo da matriz B até que o primeiro
// elemento da matriz A seja o último da matriz B. Apresentar os elementos da
// matriz B de forma ordenada ascendente.
// Autor(a)    : Heloisa
// Data atual  : 17/10/2023
Var
A, B: vetor[1..10] de caractere
i, j: inteiro
x: caractere

Inicio
para i de 1 ate 10 faca
       leia(A[i])
fimpara

para i de 1 ate 10 faca
       B[i] <- A[11 - i]
fimpara
escreval
escreval(B[i], " ")
para i de 1 ate 9 faca
       para j de i + 1 ate 10 faca
              se B[i] > B[j] entao
                 x <- B[i]
                 B[i] <- B[j]
                 B[j] <- x
              fimse
       fimpara
fimpara
escreval
para i de 1 ate 10 faca
       escreva(B[i], " ")
fimpara

Fimalgoritmo