programa
{
	inclua biblioteca Tipos
	inclua biblioteca Texto
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz[4][5], num = 0
		cadeia msg = ""

		para(inteiro i=0; i<Util.numero_linhas(matriz); i++)
		{
			para(inteiro j=0; j<Util.numero_colunas(matriz); j++)
			{
				num++ 
				se(num % 2 != 0)
				{
					matriz[i][j] = num
					msg += Texto.preencher_a_esquerda('0', 2, Tipos.inteiro_para_cadeia(matriz[i][j], 10)) + "|" 
				}
				senao
				{
					j--
				}

				
			}
			msg += "\n"
		}
		escreva(msg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */