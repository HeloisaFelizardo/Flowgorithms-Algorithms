Algoritmo "matriz_subtracao_e_pesquisa"
// Descri��o   : Elaborar um programa que leia duas matrizes A e B de uma
// dimens�o do tipo vetor, com 20 elementos inteiros cada. Construir a matriz
// C de mesmo tipo e dimens�o que seja formada pela subra��o de cada um dos
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
          escreval(pesquisa, " foi localizado na posi��o ", i)
     senao
          escreval(pesquisa, " n�o foi localizado")
     fimse
     escreval("Deseja continuar? (sim/ n�o)")
     leia (resposta)
fimenquanto

Fimalgoritmo