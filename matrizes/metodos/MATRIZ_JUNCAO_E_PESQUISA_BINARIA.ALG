Algoritmo "matriz_juncao_e_pesquisa_binaria"
// Descrição   : Elaborar um programa que leia uma matriz A com 15 elementos
// inteiros e uma matriz B com 35 elementos inteiros. Construir uma matriz C
// de mesmo tipo e dimensão que seja formada pela junção dos elementos das
// matrizes A e B de forma que possa armazenar 50 elementos. Montar o trecho de
// pesquisa binária para pesquisar os elementos existentes na matriz C.
// Autor(a)    : Heloisa
// Data atual  : 14/10/2023
Var
A: vetor[1..15] de inteiro
B: vetor[1..35] de inteiro
C: vetor[1..50] de inteiro
i, j, pesquisa, x, comeco, final, meio: inteiro
resposta: caractere
acha: logico

Inicio
para i de 1 ate 15 faca
     leia(A[i])
fimpara

para i de 1 ate 35 faca
     leia(B[i])
fimpara

para i de 1 ate 50 faca
     se i <= 15 entao
       C[i] <- A[i]
     senao
       C[i] <- B[i - 15]
     fimse
fimpara

para i de 1 ate 49 faca
    para j de i + 1 ate 50 faca
         se C[i] > C[j] entao
              x <- C[i]
              C[i] <- C[j]
              C[j] <- x
         fimse
    fimpara
fimpara

resposta <- "sim"
enquanto resposta = "sim" faca
    escreva("Digite o numero a ser pesquisado: ")
    leia(pesquisa)
    comeco <- 1
    final <- 50
    acha <- falso
    enquanto (comeco <= final) e (acha = falso) faca
        meio <- (comeco + final) \ 2
        se pesquisa = C[meio] entao
             acha <- verdadeiro
        senao
           se pesquisa < C[meio] entao
             final <- meio + 1
           senao
             comeco <- meio + 1
           fimse
        fimse
    fimenquanto
    se (acha = verdadeiro) entao
         escreva(pesquisa, " foi localizado na posição ", meio)
    senao
         escreva(pesquisa, " não foi localizado")
    fimse
    escreval("Deseja continuar? (sim/ não)")
    leia (resposta)
fimenquanto

Fimalgoritmo