programa
{
	funcao real farenheit (real graus)
	{
		real resultado
		resultado = graus * 1.8 + 32.00
		
		retorne resultado
	}
	
	
	funcao inicio()
	{
		real graus, resultado

		escreva("Informe o Valor em Graus Celsius: ")
		leia(graus)

		resultado = farenheit(graus)

		escreva("Os Graus Celsius convertido em Farenheit: "+resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */