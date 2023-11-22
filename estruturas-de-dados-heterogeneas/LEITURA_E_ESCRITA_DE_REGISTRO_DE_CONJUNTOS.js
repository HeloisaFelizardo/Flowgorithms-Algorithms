// PROGRAMA: "LEITURA E ESCRITA DE REGISTRO DE CONJUNTOS"
/* A leitura dos elementos da matriz de registros será feita com dois laços, pois, além de controlar a entrada das 4 notas de cada aluno, é necessário controlar a entrada de 8 alunos. Essa estrutura é bastante similar a uma matriz de duas dimensões. O laço da variável "i" controla o número de alunos da turma, no caso oito, e o laço da variavel "j" controla o número de notas, até quatro por aluno. Para cada movimentação de mais um na variável "i" existem quatro movimentações na variável "j" */

const prompt = require('prompt-sync')();

const aluno = new Array(8);
const bimestre = new Array(4);

class CadAluno {
	constructor() {
		this.nome = '';
		this.turma = '';
		this.sala = '';
		this.notas = bimestre.slice();
	}
}

for (let i = 0; i < aluno.length; i++) {
	aluno[i] = new CadAluno();
	aluno[i].nome = prompt('Informe o nome do aluno: ');
	aluno[i].turma = prompt('Informe a turma do aluno: ');
	aluno[i].sala = prompt('Informe a sala do aluno: ');

	for (let j = 0; j < aluno[i].notas.length; j++) {
		aluno[i].notas[j] = parseFloat(prompt(`Informe a ${j + 1}ª nota para ${aluno[i].nome}: `));
	}
}

for (let i = 0; i < aluno.length; i++) {
	console.log(`Nome: ${aluno[i].nome}`);
	console.log(`Turma: ${aluno[i].turma}`);
	console.log(`Sala: ${aluno[i].sala}`);

	for (let j = 0; j < aluno[i].notas.length; j++) {
		console.log(`Nota ${j + 1}º Bimestre : ${aluno[i].notas[j].toFixed(2)}`);
	}
}
