programa
{
	inclua biblioteca Texto
	funcao cadeia primeiro_nome(cadeia nome)
	{	cadeia nome_primeiro
		nome_primeiro = Texto.extrair_subtexto(nome, 0, Texto.posicao_texto(" ",nome, 0))
		
		retorne nome_primeiro
	}
	
	funcao inicio()
	{
		cadeia nome, nome_primeiro = ""
		escreva("Digite o Seu Nome Completo: ")
		leia(nome)

		nome_primeiro = primeiro_nome(nome)

		escreva("Primeiro Nome é: "+nome_primeiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */