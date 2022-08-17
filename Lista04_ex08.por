programa
{
	inclua biblioteca Matematica-->mat
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro v[10] = {2, 6, 8, 3, 10, 9, 1, 21, 33, 14}, x = 2, y = 4,
			valores[14] = {x+1, x*1, x+y, v[0]*v[3], x+2, x*2, 8 - v[2], x+4, x+3, x*3, v[3], x*4, v[x+y], v[1]}, cont

		para(cont=0; cont<Util.numero_elementos(valores); cont++)
		{
			escreva((cont+1)+"º:  "+v[valores[cont]]+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */