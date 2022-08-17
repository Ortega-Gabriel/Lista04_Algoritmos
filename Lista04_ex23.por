programa
{
	inclua biblioteca Tipos
	inclua biblioteca Texto
	inclua biblioteca Util
	funcao cadeia calcula_impar (inteiro num)
	{
		real matriz[4][5]
		cadeia msg =""
		
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
		retorne msg
	}
	funcao inicio()
	{
		inteiro num
		cadeia resultado
		escreva("Digite um Número: ")
		leia(num)

		resultado = calcula_impar(num)

		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */