Algoritmo "matriz_divide_indice_par"
// Descrição   : Elaborar um programa que leia 15 elementos inteiros para uma
// matriz A de uma dimensão do tipo vetor. Construir uma matriz B de mesmo tipo
// e dimensão, observando a seguinte lei de formação: "todo elemento da matriz
// A que possuir indice par deve ter seu elemento dividido por 2; caso contrario
// o elemento da matriz A deve ser multiplicado por 1.5". Apresente os elementos
// da matriz B.
// Autor(a)    : Heloisa
// Data atual  : 08/10/2023
Var
// Seção de Declarações das variáveis 
A, B: vetor [1..15] de real
I: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para I de 1 ate 15 passo 1 faca
       leia(A[I])
       se I % 2 = 0 entao
          B[I] <- A[I] / 2
       senao
          B[I] <- A[I] * 1.5
       fimse
fimpara

para I de 1 ate 15 passo 1 faca
       escreva(B[I], " ")
fimpara
Fimalgoritmo