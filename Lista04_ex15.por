programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz[8][3]
		cadeia msg = ""

		para(inteiro i=0; i<Util.numero_linhas(matriz); i++)
		{
			
			msg += "O " + (i+1) + "º Triângulo é: "
			para (inteiro j=0; j<Util.numero_colunas(matriz); j++)
			{
				
				escreva("Digite o "+ (j+1) +"º lado do Triângulo \n")
				leia(matriz[i][j])
				
				
			}
			limpa()
			se(matriz[i][0] == matriz[i][1] e matriz[i][1] == matriz[i][2])
			{
				msg += "Triângulo Equilátero \n"
			}
			senao se(matriz[i][0] == matriz[i][1] ou matriz[i][0] == matriz[i][2] ou matriz[i][1] == matriz[i][2])
			{
				msg += "Triângulo Isósceles \n"
			}
			senao
			{
				msg += "Triângulo Escaleno \n"
				
			}
		}
		escreva(msg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6}-{msg, 8, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */