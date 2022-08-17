programa
{
	inclua biblioteca Util
	funcao cadeia busca_matriz (inteiro valor_procurado)
	{
		inteiro matriz[4][5]
		cadeia msg = "Valor Não encontrado"
		
		para(inteiro i = 0; i<Util.numero_linhas(matriz); i++)
		{
			para(inteiro j = 0; j<Util.numero_colunas(matriz); j++)
			{
				matriz[i][j] = Util.sorteia(0, 15)

				se(matriz[i][j] == valor_procurado)
				{
					msg = "Valor encontrado"
				}
			}
		}
		retorne msg
	}
	
	
	
	funcao inicio()
	{
		cadeia msg
		inteiro valor_procurado
		
		escreva("Digite o Valor que deseja encontrar: ")
		leia(valor_procurado)
		limpa()

		msg = busca_matriz(valor_procurado)
		escreva(msg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor_procurado, 4, 38, 15}-{matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */