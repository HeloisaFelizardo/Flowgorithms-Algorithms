Algoritmo "pesquisa_binaria_em_matriz_de_cadeia_de_caracteres"
// Descrição   : Elaborar um programa que leia 10 elementos do tipo cadeia
// em uma matriz A e apresentá-los utilizando pesquisa binária.
// Autor(a)    : Heloisa
// Data atual  : 17/10/2023
Var
A: vetor[1..10] de caractere
i, j, comeco, meio, fim: inteiro
x, pesquisa, resposta: caractere
encontrado: logico

Inicio
// Leitura dos elementos da matriz A
para i de 1 ate 10 faca
    leia(A[i])
fimpara

// Ordenação da matriz A em ordem alfabética
para i de 1 ate 9 faca
    para j de i + 1 ate 10 faca
        se A[i] > A[j] entao
            x <- A[i]
            A[i] <- A[j]
            A[j] <- x
        fimse
    fimpara
fimpara

resposta <- "sim"

enquanto resposta = "sim" faca
     escreval("Digite o número a ser pesquisado: ")
     leia(pesquisa)
     comeco <- 1
     fim <- 10
     encontrado <- falso

     enquanto (comeco <= fim) e (encontrado = falso) faca
           meio <- (comeco + fim) div 2
           se pesquisa = A[meio] entao
                encontrado <- verdadeiro
           senao
                se pesquisa < A[meio] entao
                     fim <- meio - 1
                senao
                     comeco <- meio + 1
                fimse
           fimse
     fimenquanto
     se encontrado = verdadeiro entao
         escreval(pesquisa, " foi encontrado na posição ", meio)
     senao
         escreval(pesquisa, " não foi encontrado")
     fimse
     escreval("Deseja pesquisar novamente? (sim/não)")
     leia(resposta)
fimenquanto

Fimalgoritmo
