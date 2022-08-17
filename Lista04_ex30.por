programa
{
	inclua biblioteca Util
	caracter matriz[10][10]
	
	funcao sorteia_caracter()
	{
		caracter vetor[20] = {'+', '=', '-', '/', '#', '!', '$', '%', '&', '*', '(', ')', '?', '{', '}', '[', ']', '~', '|', ':'}
		para(inteiro i = 0; i<Util.numero_linhas(matriz); i++)
		{
			para(inteiro j = 0; j<Util.numero_colunas(matriz); j++)
			{
				matriz[i][j] = vetor[Util.sorteia(0, 19)]
			}
		}
		
	}
	funcao embaralha_matriz()
	{
		para(inteiro i = 0; i<Util.numero_linhas(matriz); i++)
		{
			para(inteiro j = 0; j<Util.numero_linhas(matriz); j++)
			{
				matriz[i][j] = matriz[Util.sorteia(0, 9)][Util.sorteia(0, 9)]
			}
		}
	}
	
	funcao inicio()
	{
		cadeia resposta
		

		sorteia_caracter()
		
		para(inteiro i = 0; i<Util.numero_linhas(matriz); i++)
		{
			para(inteiro j = 0; j<Util.numero_colunas(matriz); j++)
			{
				escreva(matriz[i][j]+"|")
			}
			escreva("\n")
		}
		escreva("Deseja embaralhar a Matriz? (Sim ou Não) \n")
		leia(resposta)
		se(resposta == "Sim")
		{
			escreva("=========Matriz Embaralhada========= \n")
			embaralha_matriz()

			para(inteiro i = 0; i<Util.numero_linhas(matriz); i++)
			{
				para(inteiro j = 0; j<Util.numero_colunas(matriz); j++)
				{
					escreva(matriz[i][j]+"|")
				}
				escreva("\n")
			}
			
		}
		senao
		{
			escreva("Programa Finalizado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1041; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */