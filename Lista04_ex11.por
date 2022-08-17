programa
{
	
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vetor[100], num = 1
		cadeia resposta = "Número Inválido \n"
		
		para(inteiro cont=0; cont<Util.numero_elementos(vetor); cont++)
		{
			vetor[cont] = Util.sorteia(1, 100)	
		}
		enquanto(num != 0)
		{
			
				escreva("Digite um valor para ser encontrado: ")
				leia(num)
				
			se(num >= 0 e num <= 100)
			{
			
				para(inteiro cont=0; cont<Util.numero_elementos(vetor); cont++)
				{
					limpa()
					se(num == vetor[cont])
					{
						resposta = "ACERTOU, valor encontrado \n"
						pare
					}
					senao
					{
						resposta = "NÃO FOI DESSA VEZ, valor não encontrado \n"
					}
				}
			}
			limpa()
			escreva(resposta)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5}-{num, 7, 21, 3}-{resposta, 8, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */