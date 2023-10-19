Algoritmo "pesquisa_binaria_matriz_A"
// Descrição   : Escrever um programa que leia 15 elementos do tipo inteiro
// em uma matriz A e apresentar os elementos da matriz utilizando pesquisa
// binaria.
// Autor(a)    : Heloisa
// Data atual  : 17/10/2023
Var
A: vetor[1..15] de inteiro
i, j, x, comeco, meio, fim, pesquisa: inteiro
resposta: caractere
encontrado:  logico

Inicio
para i de 1 ate 15 faca
       leia(A[i])
fimpara

para i de 1 ate 14 faca
       para j de i + 1 ate 15 faca
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
     fim <- 15
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