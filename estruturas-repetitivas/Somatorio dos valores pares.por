programa
{
	
	funcao inicio()
	{
		inteiro somatorio = 0
		inteiro numero = 1

		enquanto (numero <= 500) {
			se (numero % 2 == 0){
				somatorio += numero				
			}
			numero += 1
		}

		escreva("O somatório dos valores pares de 1 a 500 é: ", somatorio)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */