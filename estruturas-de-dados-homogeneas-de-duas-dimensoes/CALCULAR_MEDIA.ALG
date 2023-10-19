Algoritmo "calcular_media"
// Descrição   : Desenvolver um programa que leia os nomes de 8 alunos e
// também suas 4 notas bimestrais. Ao final, deve apresentar o nome de cada
// aluno classificado em ordem alfabética, bem como suas médias e a média
// geral dos oito alunos.
// Autor(a)    : Heloisa
// Data atual  : 18/10/2023
Var
NOME: vetor[1..8] de caractere
NOTA: vetor[1..8, 1..4] de real
MEDIA: vetor[1..8] de real
i, j: inteiro
y, somaMedia, somaNota, mediaGeral : real
x: caractere

Inicio
somaMedia <- 0
para i de 1 ate 8 faca
       somaNota <- 0
       escreva("Aluno: ", i, ": ")
       leia(NOME[i])
       para j de 1 ate 4 faca
              escreva("Nota: ", j, ": ")
              leia(NOTA[i, j])
              somaNota <- somaNota + NOTA[i, j]
       fimpara
       MEDIA[i] <- somaNota / 4
       somaMedia <- somaMedia + MEDIA[i]
fimpara

//Rotina de ordenação e troca de elementos
para i de 1 ate 7 faca
       para j de i + 1 ate 8 faca
              se NOME[i] > NOME[j] entao

                   x <- NOME[i]
                   NOME[i] <- NOME[j]
                   NOME[j] <- x
                   
                   y <- MEDIA[i]
                   MEDIA [i] <- MEDIA[j]
                   MEDIA[j] <- y
                   
              fimse
       fimpara
fimpara

escreval

para i de 1 ate 8 faca
       escreval("Aluno: ", NOME[i])
       escreval("Media: ", MEDIA[i])
fimpara

mediaGeral <- somaMedia / 8
escreval("Média Geral: ", mediaGeral)

Fimalgoritmo