Algoritmo "pesquisa_sequencial_em_matriz_de_numeros_reais"
// Descri��o   : Elaborar um programa que leia 10 elementos num�ricos reais
// em uma matriz A do tipo vetor e apresentar esses elementos por meio da
// pesquisa sequencial.
// Autor(a)    : Heloisa
// Data atual  : 17/10/2023
Var
A: vetor[1..10] de real
i: inteiro
resposta: caractere
encontrado: logico
pesquisa: real

Inicio
para i de 1 ate 10 faca
       leia(A[i])
fimpara

resposta <- "sim"
enquanto resposta = "sim" faca
     escreval("Digite um n�mero decimal a ser pesquisado: ")
     leia(pesquisa)
     encontrado <- falso
     i <- 1
     
     enquanto (i <= 10) e (encontrado = falso) faca
          se pesquisa = A[i] entao
               encontrado <- verdadeiro
          senao
               i <- i + 1
          fimse
     fimenquanto
     se encontrado = verdadeiro entao
          escreval(pesquisa, " foi encontrado na posi��o ", i)
     senao
          escreval(pesquisa, " n�o foi encontrado")
     fimse
     escreval("Deseja realizar uma nova pesquisa? (sim/n�o)")
     leia(resposta)
fimenquanto


Fimalgoritmo