Algoritmo "pesquisa_binaria"
// Descri��o   : Elaborar um programa que leia 10 nomes e apresente por meio
// do m�todo de pesquisa bin�ria os nomes que porventura estejam armazenados
// na matriz e que coincidam com o nome de entrada de pesquisa. Al�m de apresentar
// o nome, o programa deve indicar em que posi��o da matriz ele est� armazenado.
// Caso o nome pesquisado n�o seja encontrado, deve informar que o nome
// pesquisado n�o foi localizado.
// Autor(a)    : Heloisa
// Data atual  : 11/10/2023
Var
i, j, comeco, final, meio:  inteiro
nomes: vetor[1..10] de caractere
pesquisa, resposta, x: caractere
acha: logico

Inicio

escreval("Digite 10 nomes de pessoas: ")

para i de 1 ate 10 faca
     leia(nomes[i])
fimpara

//Inicio do trecho de ordena��o
para i de 1 ate 9 faca
       para j de i + 1 ate 10 passo 1 faca
              se nomes[i] > nomes[j] entao
                   x <- nomes[i]
                   nomes[i] <- nomes[j]
                   nomes[j] <- x
              fimse
       fimpara
fimpara
// Fim trecho de ordena��o

//Inicio trecho e pesquisa binaria
resposta <- "sim"
enquanto resposta = "sim" faca
      escreval("Entre com o nome a ser pesquisado: ")
      leia(pesquisa)
      comeco <- 1
      final <- 10
      acha <- falso
      enquanto (comeco <= final) e (acha = falso) faca
          meio <- (comeco + final) \ 2
          se pesquisa = nomes[meio] entao
             acha <- verdadeiro
          senao
               se pesquisa < nomes[meio] entao
                  final <- meio - 1
               senao
                    comeco <- meio + 1
               fimse
          fimse
      fimenquanto
      se acha = verdadeiro entao
           escreval(pesquisa, " foi localizado na posicao ", meio)
      senao
           escreval(pesquisa, " n�o foi localizado")
      fimse
      escreval("Deseja continuar? (sim/ n�o): ")
      leia(resposta)
fimenquanto
//Fim trecho de pesquisa bin�ria

Fimalgoritmo