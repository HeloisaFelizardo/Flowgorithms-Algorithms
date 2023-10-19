Algoritmo "soma_das_matrizes_e_busca_binaria"
// Descrição   : Elaborar um programa que leia 3 matrizes A, B, C de uma
// dimensão do tipo vetor com 15 elementos inteiros cada. Construir uma matriz
// D de mesmo tipo e dimensão que seja formada pela soma dos elementos
// correspondentes às matrizes A, B, C. Montar o trecho de pesquisa binária
// para pesquisar os elementos existentes na matriz D.
// Autor(a)    : Heloisa
// Data atual  : 16/10/2023
Var
A, B, C, D: vetor[1..15] de inteiro
i, j, x, comeco, meio, fim, pesquisa: inteiro
resposta: caractere
encontrado: logico

Inicio
para i de 1 ate 15 faca
       leia(A[i])
fimpara

para i de 1 ate 15 faca
       leia(B[i])
fimpara

para i de 1 ate 15 faca
       leia(C[i])
fimpara

para i de 1 ate 15 faca
       D[i] <- A[i] + B[i] + C[i]
fimpara

//Trecho de ordenação
para i de 1 ate 14 faca
       para j de i +1 ate 15 faca
              se D[i] > D[j] entao
                   x <- D[i]
                   D[i] <- D[j]
                   D[j] <- x
              fimse
       fimpara
fimpara

//Trecho de pesquisa binaria
resposta <- "sim"
enquanto resposta = "sim" faca
      escreva("Digite o número a ser pesquisado: ")
      leia(pesquisa)
      comeco <- 1
      fim <- 15
      encontrado <- falso
      enquanto (comeco <= fim) e (encontrado = falso) faca
            meio <- (comeco + fim) div 2
            se pesquisa = D[meio] entao
                 encontrado <- verdadeiro
            senao
                 se pesquisa < D[meio] entao
                      fim <- meio - 1
                 senao
                      comeco <- meio + 1
                 fimse
            fimse
      fimenquanto
      se encontrado = verdadeiro entao
           escreval(pesquisa, " foi encontrado na posicao ", meio)
      senao
           escreval(pesquisa, " não foi encontrado")
      fimse
      escreval("Deseja pesquisar novamente? (sim/não)")
      leia(resposta)
fimenquanto

Fimalgoritmo