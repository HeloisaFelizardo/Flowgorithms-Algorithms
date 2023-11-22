/* PROGRAMA: "LEITURA ORDENAÇÃO ESCRITA" 
Desenvolver um programa que leia quatro notas bimestrais de oito alunos e apresente no final os registros desses alunos ordenados alfabeticamente pelo campo nome de forma ascendente.
*/
const prompt = require('prompt-sync')();

/* Aqui, são definidos dois "tipos". O BIMESTRE é simplesmente um array de tamanho 4. O CAD_ALUNO é uma classe que representa um registro (ou struct) com campos NOME, TURMA, SALA, e NOTA (um array de bimestres). */
// Definindo o tipo BIMESTRE
const BIMESTRE = new Array(4);

// Definindo o tipo CAD_ALUNO
class CAD_ALUNO {
	constructor() {
		this.NOME = '';
		this.TURMA = '';
		this.SALA = 0;
		this.NOTA = BIMESTRE.slice(); // Inicializando o array de notas
	}
}

/* ALUNO é um array que vai armazenar os dados de até 8 alunos. I e J são variáveis de controle para loops, e X é uma instância de CAD_ALUNO que será usada para realizar a troca de elementos durante a ordenação. */
// Declarando variáveis
const ALUNO = new Array(8);
let I, J;
const X = new CAD_ALUNO();

/* Este trecho usa loops para preencher o array ALUNO com dados inseridos pelo usuário, como nome, turma, sala e notas dos bimestres. */
// Trecho de entrada de dados heterogêneos
for (I = 0; I < 8; I++) {
	ALUNO[I] = new CAD_ALUNO();
	ALUNO[I].NOME = prompt(`Informe o nome do aluno:`);
	ALUNO[I].TURMA = prompt('Informe a turma do aluno:');
	ALUNO[I].SALA = parseInt(prompt('Informe a sala do aluno:'));

	for (J = 0; J < 4; J++) {
		ALUNO[I].NOTA[J] = parseFloat(
			prompt(`Informe a nota do bimestre ${J + 1} para ${ALUNO[I].NOME}:`),
		);
	}
}

/* Este trecho implementa um algoritmo de ordenação chamado Bubble Sort, que ordena os registros (CAD_ALUNO) no array ALUNO com base no campo NOME. */
// Trecho de ordenação de dados heterogêneos
for (I = 0; I < 7; I++) {
	for (J = I + 1; J < 8; J++) {
		if (ALUNO[I].NOME > ALUNO[J].NOME) {
			Object.assign(X, ALUNO[I]);
			Object.assign(ALUNO[I], ALUNO[J]);
			Object.assign(ALUNO[J], X);
		}
	}
}

/* Este trecho imprime os dados ordenados na console, exibindo o nome, turma, sala e notas dos bimestres para cada aluno. */
// Trecho de saída de dados heterogêneos
for (I = 0; I < 8; I++) {
	console.log(`Nome: ${ALUNO[I].NOME}`);
	console.log(`Turma: ${ALUNO[I].TURMA}`);
	console.log(`Sala: ${ALUNO[I].SALA}`);

	for (J = 0; J < 4; J++) {
		console.log(`Nota Bimestre ${J + 1}: ${ALUNO[I].NOTA[J]}`);
	}

	console.log('\n');
}
