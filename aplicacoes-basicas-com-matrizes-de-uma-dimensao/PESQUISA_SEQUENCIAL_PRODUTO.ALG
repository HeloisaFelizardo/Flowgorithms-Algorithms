Algoritmo "pesquisa_sequencial_produto"
// Descrição   : Elaborar um programa que leia duas matrizes A e B de uma
// dimensão do tipo vetor com 12 elementos reais cada. Construir uma matriz C
// de mesmo tipo e dimensão que seja formada pelo produto de cada elemento
// correspondente às matrizes A e B. Montar o trecho de pesquisa sequencial
// para pesquisar os elementos existentes na matriz C.
// Autor(a)    : Heloisa
// Data atual  : 15/10/2023
Var
A, B, C: vetor[1..12] de real
i, j: inteiro
resposta: caractere
encontrado: logico
pesquisa: real

Inicio
para i de 1 ate 12 faca
       leia(A[i])
fimpara

para i de 1 ate 12 faca
       leia(B[i])
fimpara

para i de 1 ate 12 faca
       C[i] <- A[i] * B[i]
fimpara

resposta <- "sim"
enquanto resposta = "sim" faca
     escreval("Digite o numero a ser pesquisado: ")
     leia(pesquisa)
     i <- 1
     encontrado <- falso
     enquanto (i <= 12) e (encontrado = falso) faca
         se pesquisa = C[i] entao
              encontrado <- verdadeiro
         senao
              i <- i + 1
         fimse
     fimenquanto
     se encontrado = verdadeiro entao
          escreval(pesquisa, " foi encontrado na posição ", i)
     senao
          escreval(pesquisa, " não foi encontrado")
     fimse
     escreval("Deseja pesquisar novamente? (sim/não)")
     leia(resposta)
fimenquanto

Fimalgoritmo