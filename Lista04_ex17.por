programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		real matriz[30][4]
		cadeia msg = ""

		para(inteiro i=0; i<Util.numero_linhas(matriz); i++)
		{			
			escreva("Digite o RA do Aluno: ")
			leia(matriz[i][0])
			msg += "O Aluno do RA: "+ matriz[i][0] + " está "
			para(inteiro j=0; j<Util.numero_colunas(matriz); j++)
			{
				escreva("Digite a Primeira nota do Aluno: ")
				leia(matriz[i][1])
				escreva("Digite a Primeira nota do Aluno: ")
				leia(matriz[i][2])

				matriz[i][3] = matriz[i][1] + matriz[i][2] / 2

				se(matriz[i][3] >= 7.5)
				{
					msg += "Aprovado \n"
				}
				senao
				{
					msg += "Reprovado \n"
				}
				pare

			

	
				
			}
			
			limpa()
			
		}
		escreva(msg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */