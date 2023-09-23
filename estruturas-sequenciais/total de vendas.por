programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia vendedor

		escreva("Qual o nome do vendedor? ")
		leia(vendedor)
		escreva("quanto foi o total de vendas em janeiro? ")
		leia(janeiro)
		escreva("quanto foi o total de vendas em fevereiro? ")
		leia(fevereiro)
		escreva("quanto foi o total de vendas em março ")
		leia(marco)
		escreva("quanto foi o total de vendas em abril? ")
		leia(abril)

		media = (janeiro + fevereiro + marco + abril)/4

		total = (janeiro + fevereiro + marco + abril)

		escreva("O vendedor " + vendedor + " vendeu a média de: " + media + " o total de vendas foi: " + total) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */