programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		real numero[50]
		inteiro cont

		para(cont=0; cont<Util.numero_elementos(numero); cont++)
		{
			escreva("Digite um número: ")
			leia(numero[cont])
	
			se(numero[cont] == 0)
			{
				pare
			}
		}
		limpa()
		para(cont=0; cont<Util.numero_elementos(numero); cont++)
		{
			se(numero[cont] == 0)
			{
				pare
			}
			senao
			{
				escreva(+(cont+1)+"º Numero Digitado: "+numero[cont]+" \n")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 7, 6}-{cont, 7, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */