Algoritmo "pesquisa_binaria_em_vetor"
// Descri��o   : Elaborar um programa que leia 8 elementos num�ricos inteiros
// em uma matriz A de uma dimens�o do tipo vetor. Construir uma matriz B de
// mesmo tipo e dimens�o com os elementos da matriz A multiplicados por 5.
// Montar uma rotina de pesquisa bin�ria para pesquisar os elementos armazenados
// na matriz B.
// Autor(a)    : Heloisa
// Data atual  : 14/10/2023
Var
A, B: vetor[1..8] de inteiro
i, j, x, comeco, meio, fim, pesquisa: inteiro
encontrado: logico
resposta:  caractere

Inicio
para i de 1 ate 8 faca
    leia(A[i])
fimpara

para i de 1 ate 8 faca
    B[i] <- A[i] * 5
fimpara

para i de 1 ate 7 faca
    para j de i + 1 ate 8 faca
         se B[i] > B[j] entao
              x <- B[i]
              B[i] <- B[j]
              B[j] <- x
         fimse
    fimpara
fimpara

escreval

para i de 1 ate 8 faca
   escreval(i, " ", B[i])
fimpara

resposta <- "sim"
enquanto resposta = "sim" faca
    escreva("Digite o n�mero a ser pesquisado: ")
    leia(pesquisa)
    comeco <- 1
    fim <- 8
    encontrado <- falso
    enquanto (comeco <= fim) e (encontrado = falso) faca
        meio <- (comeco + fim) div 2
        se pesquisa = B[meio] entao
             encontrado <- verdadeiro
        senao
            se pesquisa < B[meio] entao
                 fim <- meio - 1
            senao
                 comeco <- meio + 1
            fimse
        fimse
    fimenquanto
    se encontrado = verdadeiro entao
         escreval(pesquisa, " foi localizado na posi��o ", meio)
    senao
         escreval(pesquisa, " n�o foi localizado")
    fimse
    escreval("Deseja fazer uma nova pesquisa? (sim/n�o)")
    leia(resposta)
fimenquanto

Fimalgoritmo