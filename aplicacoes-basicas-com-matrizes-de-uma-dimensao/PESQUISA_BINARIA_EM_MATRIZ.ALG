Algoritmo "pesquisa_binaria_em_matriz"
// Descrição   : Elaborar um programa que leia 20 elementos numéricos inteiros
// em uma matriz A do tipo vetor. Contruir uma matriz B de mesma dimensão com
// os mesmos elementos da matriz A, acrescidos de 2. Colocar os elementos da
// matriz B em ordem crescente. Montar um trecho de pesquisa binária para
// pesquisar os elementos armazenados na matriz B.
// Autor(a)    : Heloisa
// Data atual  : 14/10/2023
Var
A, B: vetor[1..20] de inteiro
resposta : caractere
encontrado: logico
i, j, x, pesquisa, comeco, meio, fim: inteiro

Inicio
para i de 1 ate 20 faca
       leia(A[i])
fimpara

para i de 1 ate 20 faca
       B[i] <- A[i] + 2
fimpara

para i de 1 ate 19 faca
       para j de i + 1 ate 20 faca
              se B[i] > B[j] entao
                   x <- B[i]
                   B[i] <- B[j]
                   B[j] <- x
              fimse
       fimpara
fimpara

escreval

para i de 1 ate 20 faca
       escreval(B[i], "posição", i)
fimpara

resposta <- "sim"
enquanto resposta = "sim" faca
    escreva("Digite um número a ser pesquisado: ")
    leia(pesquisa)
    comeco <- 1
    fim <- 20
    encontrado <- falso
    enquanto (comeco <= fim) e (encontrado = falso) faca
               meio <- (comeco + fim) div 2
               se pesquisa = B[meio] entao
                    encontrado <- verdadeiro
               senao
                    se pesquisa <= B[meio] entao
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
    escreva("Deseja fazer uma nova pesquisa? (sim/não)")
    leia(resposta)
fimenquanto

Fimalgoritmo