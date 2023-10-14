Algoritmo "matriz_dinamica"
// Descrição   : Elaborar um programa que leia uma matriz dinamica A com N
// elementos do tipo cadeia para representar os nomes de algumas pessoas e, em
// seguida, apresentar a lisat de nomes que foram inseridos na matriz A.
// Autor(a)    : Heloisa
// Data atual  : 11/10/2023
Var
  a: vetor[1..100] de caractere
  n: inteiro
  i: inteiro

Inicio
escreva("Digite a quantidade de nomes: ")
leia(n)

escreval("Digite os nomes: ")
para i de 1 ate n faca
       leia(a[i])
fimpara

para i de 1 ate n faca
       escreval(a[i])
fimpara

Fimalgoritmo