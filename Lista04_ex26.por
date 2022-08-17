programa
{
	funcao inteiro fibonacci (inteiro posi)
	{
		se(posi==1)
		{
			retorne 0
		}
		senao
		{
			se(posi == 2)
			{
				retorne 1
			}
			senao
			{
				retorne fibonacci(posi - 1) + fibonacci(posi - 2)
			}
		}
	
	}
	funcao inicio()
	{
		inteiro posi
		escreva("Informe a posição que queria descobrir o número:  ")
		leia(posi)
		limpa()

		escreva("O Número da posição "+posi+" é: "+ fibonacci(posi))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */