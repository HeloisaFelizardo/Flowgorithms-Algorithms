Algoritmo "matriz_percentual_de_elementos_impares"
// Descrição   : Elaborar um programa que leia uma matriz A de uma dimensão
// com 10 elementos numéricos inteiros. Apresentar o total de elementos impares
// existentes na matriz e também o percentual do valor total de numeros impares
// em relação à quantidade total de elementos armazenados na matriz.
// Autor(a)    : Heloisa
// Data atual  : 10/10/2023
Var
A: vetor [1..10] de inteiro
i, quantidadeImpares: inteiro
percentual : real

Inicio
quantidadeImpares <- 0

para i de 1 ate 10 faca
       leia(A[i])
       se A[i] mod 2 = 1 entao
            quantidadeImpares <- quantidadeImpares + 1
       fimse
fimpara

percentual <- quantidadeImpares / 10 * 100

escreval("Total de elementos ímpares existentes na matriz A: ", quantidadeImpares)
escreval("Percentual de números ímpares: ",percentual, "%")

Fimalgoritmo