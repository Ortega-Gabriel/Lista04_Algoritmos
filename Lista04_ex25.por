programa
{
	funcao inteiro soma_seq (inteiro num)
	{
		
		se(num ==1)
		{
			retorne 1
		}
		senao
		{
			retorne num + soma_seq(num-1)
		}
		
	}
	funcao inicio()
	{
		inteiro num, valor
		escreva("Digite um Número para somar a sequência de números de 1 até o número digitado: ")
		leia(num)
		limpa()

		valor = soma_seq(num)

		escreva("A Soma da Sequência é: "+valor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */