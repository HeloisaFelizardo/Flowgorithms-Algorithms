Algoritmo "pesquisa_sequencial"
// Descrição   : Elaborar um programa que leia 10 nomes e apresente pelo
// método de pesquisa sequencial os nomes que porventura estejam armazenados
// na matriz e que coincidam com o nome de entrada de pesquisa. Além de
// apresentar o nome, o programa deve indicar em que posição da matriz ele
// está armazenado. Caso o nome pesquisado não seja encontrado, deve informar
// que o nome pesquisado não foi encontrado.
// Autor(a)    : Heloisa
// Data atual  : 11/10/2023
Var
i: inteiro
nomes: vetor[1..10] de caractere
pesquisa, resposta: caractere
acha: logico

Inicio

escreval("Digite 10 nomes de pessoas: ")

para i de 1 ate 10 faca
     leia(nomes[i])
fimpara

//Inicio do trecho de pesquisa sequencial
resposta <- "sim"

enquanto resposta = "sim" faca
           escreva("Entre o nome a ser pesquisado: ")
           leia(pesquisa)
           i <- 1
           acha <- falso
           enquanto (i <= 10) e (acha = falso) faca
                      se (pesquisa = nomes[i]) entao
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
           leia(resposta)
fimenquanto
// Fim do trecho de pesquisa sequencial

Fimalgoritmo