Algoritmo "matriz_percentual_de_elementos_impares"
// Descri��o   : Elaborar um programa que leia uma matriz A de uma dimens�o
// com 10 elementos num�ricos inteiros. Apresentar o total de elementos impares
// existentes na matriz e tamb�m o percentual do valor total de numeros impares
// em rela��o � quantidade total de elementos armazenados na matriz.
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

escreval("Total de elementos �mpares existentes na matriz A: ", quantidadeImpares)
escreval("Percentual de n�meros �mpares: ",percentual, "%")

Fimalgoritmo