programa
{	
	inclua biblioteca Texto
	funcao cadeia sobrenome(cadeia nome)
	{
		caracter primeiro_espaco
		cadeia resultado = ""
		inteiro num_caract

		num_caract = Texto.numero_caracteres(nome)
		
		para(inteiro i = num_caract; i >= 0; i--)
		{
			primeiro_espaco = Texto.obter_caracter(nome, (i - 1))
			
			se(primeiro_espaco == ' ')
			{
				resultado = Texto.extrair_subtexto(nome, i, num_caract)
				pare
			}
		}

		retorne resultado
		
		
	}
	
	
	funcao inicio()
	{
		cadeia nome, resultado
		
		escreva("Digite o seu nome completo: ")
		leia(nome)

		resultado = sobrenome(nome)

		escreva("O Seu Último Sobrenome é: "+ resultado)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {primeiro_espaco, 6, 11, 15}-{resultado, 7, 9, 9}-{num_caract, 8, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */