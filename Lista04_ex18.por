programa
{
	inclua biblioteca Matematica
	inclua biblioteca Util

	funcao real valor_atual (real valor_original, real taxa, real dias, real prestacao)
	{
		prestacao = valor_original + (valor_original * (taxa/100) * dias)
		retorne  prestacao
		
	}

	
	funcao inicio()
	{
		real valor_original, resultado, prestacao = 1.0, taxa, dias 
		
		
		escreva("Digite o Valor Original da Parcela: ")
		leia(valor_original)
		escreva("Digite o Valor da Taxa: ")
		leia(taxa)
		escreva("Digite os Dias da data de Vencimento: ")
		leia(dias)
		limpa()

		resultado = valor_atual(valor_original, taxa, dias, prestacao)
		escreva("Valor Atual da Parcela: " +resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor_original, 6, 31, 14}-{prestacao, 6, 74, 9}-{valor_original, 16, 7, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */