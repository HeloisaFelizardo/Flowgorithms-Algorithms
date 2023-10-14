Algoritmo "matriz_multiplica_impares"

// Descrição   : Elaborar um programa que leia 12 elementos inteiro para uma
// matriz A de uma dimensao do tipo vetor. Construir uma matriz B de mesmos tipo
// e dimensão, observando a seguinte lei de formação: "todo elemento da matriz
// A que for ímpar deve ser multiplicado por 2, caso contrario, o elemento da
// da matriz A deve ser permanecer constante". Apresentar os elementos da matriz
// B.
// Autor(a)    : Heloisa
// Data atual  : 08/10/2023
Var
// Seção de Declarações das variáveis 
A, B: vetor [1..12] de  inteiro
I: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para I de 1 ate 12 passo 1 faca
       leia(A[I])
       se A[I] % 2 <> 0 entao
          B[I] <-  A[I] * 2
       senao
          B[I] <- A[I]
       fimse

fimpara

para I de 1 ate 12 passo 1 faca
       escreva(B[I])
fimpara

Fimalgoritmo