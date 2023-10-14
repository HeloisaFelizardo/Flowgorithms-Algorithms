Algoritmo "somatorio_dos_elementos_da_matriz_a_em_b"
// Descrição   : Elaborar um programa que leia uma matriz A do tipo vetor com 20
// elementos inteiros. Construir uma matriz B do mesmo tipo e dimensao da matriz
// A, sendo que cada elemento na matriz B o somatorio de 1 até o valor do elemento
// correspondente armazenado na matriz A. Se o valor do elemento da matriz A[I]
// for 5, o elemento correspondente da matriz B[I] de ser 15, pois o somatorio
// do elemento da matriz A é 1 + 2 + 3 + 4 + 5. Apresentar os elementos da
// matriz B.
// Autor(a)    : Heloisa
// Data atual  : 08/10/2023
Var
// Seção de Declarações das variáveis 
A, B : vetor [1..20] de inteiro
I, J, SOMA : inteiro

Inicio
para I de 1 ate 20 passo 1 faca
       leia(A[I])
fimpara

para I de 1 até 20 passo 1 faca
     SOMA <- 0
     para J de 1 até A[I] passo 1 faca
            SOMA <- SOMA + J
     fimpara
     B[I] <- SOMA
fimpara

para I de 1 ate 20 passo 1 faca
       escreval(B[I])
fimpara

Fimalgoritmo