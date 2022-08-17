programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vetor[200], soma = 0, par = 0, impar = 0
		
		para(inteiro cont = 0; cont<Util.numero_elementos(vetor); cont++)
		{
			vetor[cont] = Util.sorteia(1, 500)
			soma = soma + vetor[cont]

			se(vetor[cont] % 2 == 0)
			{
				par++
			}
			senao
			{
				impar++
			}
		}
		escreva("A Soma de Todos os Valores é: " +soma+ "\n")
		escreva("A Quantidade de números pares são: "+par+"\n")
		escreva("A Quantidade de números impares são: "+impar+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{soma, 6, 22, 4}-{par, 6, 32, 3}-{impar, 6, 41, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */