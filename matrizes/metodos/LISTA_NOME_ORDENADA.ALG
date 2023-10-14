Algoritmo "lista_nome_ordenada"
// Descrição   : Elaborar um programa que leia os nomes de 20 pessoas em uma
// variável composta, processar a ordenação ascendente desses nomes e
// apresentar a listagem dos nomes em ordem alfabética.
// Autor(a)    : Heloisa
// Data atual  : 11/10/2023
Var
i, j: inteiro
nome: vetor[1..20] de caractere
x: caractere

Inicio

escreval("Digite 20 nomes de pessoas: ")

para i de 1 ate 20 faca
       leia(nome[i])
fimpara

para i de 1 ate 19 faca
       para j de i + 1 ate 20 faca
              se nome[i] > nome[j] entao
                   x <- nome[i]
                   nome[i] <- nome[j]
                   nome[j] <- x
              fimse
       fimpara
fimpara

para i de 1 ate 20 faca
        escreval(nome[i])
fimpara

Fimalgoritmo