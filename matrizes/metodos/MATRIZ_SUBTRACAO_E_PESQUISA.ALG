Algoritmo "matriz_subtracao_e_pesquisa"
// Descrição   : Elaborar um programa que leia duas matrizes A e B de uma
// dimensão do tipo vetor, com 20 elementos inteiros cada. Construir a matriz
// C de mesmo tipo e dimensão que seja formada pela subração de cada um dos
// elementos da matriz A de cada elemento correspondente da matriz B. Montar
// o trecho de pesquisa sequencial para pesquisar os elementos existentes
// na matriz C.
// Autor(a)    : Heloisa
// Data atual  : 14/10/2023
Var
A, B, C: vetor[1..20] de inteiro
i, pesquisa: inteiro
resposta: caractere
acha: logico

Inicio
para i de 1 ate 20 faca
       leia(A[i])
fimpara

para i de 1 ate 20 faca
       leia(B[i])
fimpara

para i de 1 ate 20 faca
       C[i] <- A[i] - B[i]
fimpara

resposta <- "sim"
enquanto resposta = "sim" faca
     escreva("Entre com o numero a ser pesquisado: ")
     leia(pesquisa)
     i <- 1
     acha <- falso
     enquanto (i <= 20) e (acha = falso) faca
          se pesquisa = C[i] entao
               acha <- verdadeiro
          senao
               i <- i + 1
          fimse
     fimenquanto
     se acha = verdadeiro entao
          escreval(pesquisa, " foi localizado na posição ", i)
     senao
          escreval(pesquisa, " não foi localizado")
     fimse
     escreval("Deseja continuar? (sim/ não)")
     leia (resposta)
fimenquanto

Fimalgoritmo