Algoritmo "matriz_temperatura"
// Descri��o   : Elaborar um programa que leia 20 elementos(valores reais)
// para temperaturas em graus Celsius e armazene esses valores em uma matriz
// A de uma dimens�o. O programa ao final deve apresentar a menor, a maior,
// e a m�dia das temperaturas lidas
// Autor(a)    : Heloisa
// Data atual  : 08/10/2023
Var
// Se��o de Declara��es das vari�veis 
A: vetor[1..20] de real
soma, valor_maior, valor_menor, media : real
I: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para I de 1 ate 20 passo 1 faca
     leia(A[I])
     soma <- soma + A[I]
fimpara

valor_maior <- A[1]
valor_menor <- A[1]

para i de 2 at� 20 passo 1 faca
     se A[I] > valor_maior entao
          valor_maior <- A[I]
     fimse
     se A[I] < valor_menor entao
          valor_menor <- A[I]
     fimse
fimpara

media <- soma / 20
escreval(valor_menor, valor_maior, media)

Fimalgoritmo