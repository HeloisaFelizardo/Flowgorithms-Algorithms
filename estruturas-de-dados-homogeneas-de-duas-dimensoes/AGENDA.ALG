Algoritmo "agenda"
// Descri��o   : Desenvolver um programa que simule uma agenda de cadastro
// pessoal com nome, endere�o, c�digo postal, bairro e telefone de 10 pessoas.
// Ao final, o programa deve apresentar seus elementos dispostos em ordem
// alfab�tica ascendente a partir do elemento (campo) nome.
// Autor(a)    : Heloisa
// Data atual  : 18/10/2023
Var
  DADO: vetor[1..10, 1..5] de caractere
  i, j, k: inteiro
  x: caractere

Inicio
  // Rotina de entrada
  para i de 1 ate 10 faca
    escreval("Nome: ")
    leia(DADO[i, 1])

    escreval("Endere�o: ")
    leia(DADO[i, 2])

    escreval("C�digo postal: ")
    leia(DADO[i, 3])

    escreval("Bairro: ")
    leia(DADO[i, 4])

    escreval("Telefone: ")
    leia(DADO[i, 5])
  fimpara

  // Rotina de ordena��o dos elementos
  para i de 1 ate 9 faca
    para j de i + 1 ate 10 faca
      se DADO[i, 1] > DADO[j, 1] entao
        // Troca dos campos
        para k de 1 ate 5 faca
          x <- DADO[i, k]
          DADO[i, k] <- DADO[j, k]
          DADO[j, k] <- x
        fimpara
      fimse
    fimpara
  fimpara

  // Rotina de sa�da
  para i de 1 ate 10 faca
    para j de 1 ate 5 faca
      escreval(DADO[i, j])
    fimpara
  fimpara

Fimalgoritmo
