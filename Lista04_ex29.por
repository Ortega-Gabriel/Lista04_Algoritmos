programa
{
	inclua biblioteca Util
	
	cadeia vetor[5] = {"Lucas", "Fernando", "Eduardo", "Carlos", "João"}
	
	funcao cadeia substituir_nome (cadeia nome_alterado, cadeia nome_substituto)
	{
		cadeia msg = "Nome não Encontrado \n"

		para(inteiro i = 0; i<Util.numero_elementos(vetor); i++)
		{
			se(nome_alterado == vetor[i])
			{
				msg = "Nome "+nome_alterado+" encontrado e substituido por "+nome_substituto+"\n"
				vetor[i] = nome_substituto
			}
		}
		
		retorne msg
	}
	
	funcao inicio()
	{
		cadeia nome_alterado, nome_substituto, msg

		para(inteiro i = 0; i<Util.numero_elementos(vetor); i++)
		{
		 escreva("Nome da posição "+(i+1)+" é "+vetor[i]+"\n")	
		}
		
		
		
		escreva("Informe o Nome a ser alterado: ")
		leia(nome_alterado)
		escreva("Informe um Nome Substituir o Nome Anterior: ")
		leia(nome_substituto)
		limpa()

		msg = substituir_nome(nome_alterado, nome_substituto)
		escreva(msg)

		para(inteiro i = 0; i<Util.numero_elementos(vetor); i++)
		{
		 escreva("Nome da posição "+(i+1)+" é "+vetor[i]+"\n")	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */