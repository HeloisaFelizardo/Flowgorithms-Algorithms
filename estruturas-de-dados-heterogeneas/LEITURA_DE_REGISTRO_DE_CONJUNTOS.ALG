Algoritmo "leitura_de_registro_de_conjuntos"
// Descricao   : Aqui voce descreve o que o programa faz! (funcao)
// Autor(a)    : Heloisa
// Data atual  : 12/11/2023
tipo
    BIMESTRE = vetor[1..4] de real
    CAD_ALUNO = registro
                    NOME: caractere
                    TURMA: caractere
                    SALA: inteiro
                    NOTAS: BIMESTRE
                fimregistro

Var
ALUNO: CAD_ALUNO
i: inteiro

Inicio
leia(ALUNO.NOME)
leia(ALUNO.TURMA)
leia(ALUNO.SALA)
para i de 1 ate 4 faca
       leia(ALUNOS.NOTAS[i])
fimpara

Fimalgoritmo