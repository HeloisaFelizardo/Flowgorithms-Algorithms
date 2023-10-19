Algoritmo "pesquisa_sequencial_em_matriz"
// Descrição   : Elaborar um programa que leia 30 elementos numéricos reais em
// uma matriz A do tipo vetor. Contruir uma matriz B de mesmo tipo, observando
// a seguinte lei de formação: todo elemento da matriz B deve ser o cubo do
// elemento correspondente da matriz A. Mostrar o trecho de pesquisa sequencial
// para pesquisar os elementos armazenados na matriz B.
// Autor(a)    : Heloisa
// Data atual  : 14/10/2023
Var
A, B: vetor[1..3] de real
i: inteiro
pesquisa: real
resposta : caractere
encontrado: logico

Inicio
para i de 1 ate 3 faca
       leia(A[i])
fimpara

para i de 1 ate 3 faca
       B[i] <- A[i] * A[i] * A[i]
fimpara

resposta <- "sim"
enquanto resposta = "sim" faca
    escreva("Digite um numero decimal a ser pesquisado: ")
    leia(pesquisa)
    encontrado <- falso
    i <- 1
    enquanto (i <= 3) e (encontrado = falso) faca
        se pesquisa = B[i] entao
             encontrado <- verdadeiro
        senao
             i <- i + 1
        fimse
    fimenquanto
    se encontrado = verdadeiro entao
        escreval(pesquisa3:2, " foi localizado na posição ", i)
    senao
        escreval(pesquisa:3:2, " não foi localizado")
    fimse
    escreva("Deseja pesquisar novamente: (sim/não)")
    leia(resposta)
fimenquanto

Fimalgoritmo