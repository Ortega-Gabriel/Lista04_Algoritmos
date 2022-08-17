programa
{
	funcao real desconto (real valor, real percentual)
	{
		real valor_final
		percentual = percentual / 100
		valor_final = valor - (valor * percentual)
		retorne valor_final
	}
	funcao real desconto_aplicado (real valor, real valor_final)
	{
		real valor_aplicado
		valor_aplicado = ((valor_final / valor) * 100) - 100
		valor_aplicado = valor_aplicado * (-1)
		retorne valor_aplicado
	}
	
	funcao inicio()
	{
		real valor, percentual, valor_final, valor_final_aplicado
		
		escreva("Digite o Valor do Produto: ")
		leia(valor)
		escreva("Digite o Percentual de Desconto: ")
		leia(percentual)
		limpa()
		valor_final = desconto(valor, percentual)

		escreva("O Valor Liquído do Produto: "+valor_final)

		valor_final_aplicado = desconto_aplicado (valor, valor_final)

		escreva("\nO Percentual do Desconto é: "+valor_final_aplicado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */