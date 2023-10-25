Algoritmo "percentual_de_elementos_pares_e_impares"
// Descrição   : Elaborar um programa que leia uma matriz A de duas dimensoes
// com 10 linhas e 7 colunas. Ao final, apresentar o total de elementos pares e
// impares existentes na matriz. Apresentar também o percentual de elementos
// pares e impares em relaçao ao total de elementos da matriz. Supondo a
// existência de 20 elementos pares e 50 elementos impares, haveria 28,6% de
// elementos pares e 71,4% de elementos impares.
// Autor(a)    : Heloisa
// Data atual  : 24/10/2023
Var
A: vetor[1..10, 1..7] de inteiro
i, j, totalElementos, totalPar, totalImpar: inteiro
percentualPar, percentualImpar: real

Inicio

totalElementos <- 0
para i de 1 ate 10 faca
       para j de 1 ate 7 faca
              leia(A[i, j])
              totalElementos <- totalElementos + 1
       fimpara
fimpara

totalPar <- 0
totalImpar <- 0
para i de 1 ate 10 faca
       para j de 1 ate 7 faca
              se A[i, j] mod 2 = 0 entao
                   totalPar <- totalPar + 1
              senao
                   totalImpar <- totalImpar + 1
              fimse
       fimpara
fimpara

percentualPar <- (totalPar / totalElementos) * 100
percentualImpar <- (totalImpar / totalElementos) * 100

escreval("Total percentual de elementos pares: ", percentualPar:3:1, "%")
escreval("Total percentual de elementos impares: ", percentualImpar3:1, "%")

Fimalgoritmo