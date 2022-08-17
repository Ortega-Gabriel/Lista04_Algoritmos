programa
{
	inclua biblioteca Util
	funcao cadeia busca_vetor (inteiro valor_procurado)
	{
		inteiro vetor[20]
		cadeia msg = "Valor não foi Encontrado"
		
		para(inteiro i = 0; i<Util.numero_elementos(vetor); i++)
		{
			vetor[i] = Util.sorteia(0, 15)
		}
		para(inteiro i = 0; i<Util.numero_elementos(vetor); i++)
		{
			
			se(valor_procurado == vetor[i])
			{
				msg = "Valor Encontrado"
				
				
			}
		
		}	
		retorne msg		
	}
		
		
	funcao inicio()
	{
		inteiro valor_procurado
		cadeia msg = ""
		escreva("Digite o Valor a Ser Procurado: ")
		leia(valor_procurado)
		limpa()
		

		msg = busca_vetor(valor_procurado)
		escreva(msg)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor_procurado, 4, 36, 15}-{vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */