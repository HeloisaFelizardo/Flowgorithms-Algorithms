Algoritmo "pesquisa_sequencial"
// Descri��o   : Elaborar um programa que leia 10 nomes e apresente pelo
// m�todo de pesquisa sequencial os nomes que porventura estejam armazenados
// na matriz e que coincidam com o nome de entrada de pesquisa. Al�m de
// apresentar o nome, o programa deve indicar em que posi��o da matriz ele
// est� armazenado. Caso o nome pesquisado n�o seja encontrado, deve informar
// que o nome pesquisado n�o foi encontrado.
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
                escreval(pesquisa, " foi localizado na posi��o ", i)
           senao
                escreval(pesquisa, " n�o foi localizado")
           fimse
           escreval("Deseja continuar? (sim/ n�o)")
           leia(resposta)
fimenquanto
// Fim do trecho de pesquisa sequencial

Fimalgoritmo