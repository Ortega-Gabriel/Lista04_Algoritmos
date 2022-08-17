programa
{
	inclua biblioteca Texto
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vetor[20], num
		cadeia resposta = "Sim", msg = "Valor Não Encontrado"
		
		para(inteiro cont = 0; cont<Util.numero_elementos(vetor); cont++)
		{
			vetor[cont] = Util.sorteia(1,50)
		}

		
			
		enquanto(resposta != "N" )
		{
			escreva("Deseja gerar um número para procurar no vetor? (S ou N)\n")
			leia(resposta)
			Texto.caixa_alta(resposta)

			se(resposta != "S" ou resposta != "N")
			{
				limpa()
				escreva("Resposta Inválida, digite novamente \n")
			}
			senao se(resposta == "Sim" ou resposta == "S" ou resposta == "sim" ou resposta == "s")
			{
				num = Util.sorteia(1, 20)

				para(inteiro cont = 0; cont<Util.numero_elementos(vetor); cont++)
				{
					se(num == vetor[cont])
					{
						limpa()
						msg = "Valor Encontrado, número gerado: " + num + "\n"
						pare
					}
					senao
					{
						limpa()
						msg = "Valor Não Encontrado, número gerado: " + num + "\n"
					}
					
				}
				escreva(msg)
			}		

			
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5}-{num, 7, 21, 3}-{resposta, 8, 9, 8}-{msg, 8, 27, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */