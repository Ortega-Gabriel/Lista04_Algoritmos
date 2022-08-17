programa
{
	/*Escreva um algoritmo que leia o código e o nome de um produto e mostre sua classificação e tempo de validade. 
	 Utilize a seguinte tabela como referência:
	 Código				Classificação				Tempo de Validade
	    1				Alimento Não Perecível			Indeterminado
	 2, 3 ou 4			Alimento Perecível				6 Meses
	  5 ou 6				Vestuário						Indeterminado
	    7				Higiene Pessoal				12 Meses
	 8 até 15				Limpeza e utensílios domésticos	Indeterminado
	 Qualquer outro código	Inválido*/
	
	
	funcao inicio()
	{
		cadeia nome_produto
		inteiro cod_produto
		escreva("Digite o nome do Produto: ")
		leia(nome_produto)
		escreva("Digite o Código do Produto: ")
		leia(cod_produto)
		limpa()

		se (cod_produto == 1)
		{
			escreva("Classificação: \nNão Perecível \nTempo de Validade: \nIndeterminado")
		}
		senao se (cod_produto >= 2 e cod_produto <= 4)
		{
			escreva("Classificação: \nPerecível \nTempo de Validade: \n6 meses")
		}
		senao se (cod_produto == 5 ou cod_produto == 6)
		{
			escreva("Classificação: \nVestuário \nTempo de Validade: \nIndeterminado")
		}
		senao se (cod_produto == 7)
		{
			escreva("Classificação: \nHigiene Pessoal \nTempo de Validade: \n12 meses")
		}
		senao se (cod_produto >= 8 e cod_produto <= 15)
		{
			escreva("Classificação: \nLimpeza e Utensílios Domésticos \nTempo de Validade: \nIndeterminado")
		}
		senao
		{
			escreva("Código Inválido")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 482; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */