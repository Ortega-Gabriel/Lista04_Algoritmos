
programa
{
	funcao cadeia tipo_triangulo (real lado_um, real lado_dois, real lado_tres)
	{
		 cadeia msg = "Não É Triângulo"
		se (lado_um == lado_dois e lado_dois == lado_tres e lado_um == lado_tres)
		{
			msg = "É um Triângulo Equilátero"
			
			
		}
		senao se(lado_um == lado_dois ou lado_dois == lado_tres ou lado_um == lado_tres)
		
		{
			msg = "É um Triângulo Isósceles"
			
			
			
		}
		senao
		{
			msg = "É um Triângulo Escaleno"
			
		}
		retorne msg
	}
	
	funcao inicio()
	{
		real lado_um, lado_dois, lado_tres
		cadeia msg = ""
		
		escreva("Digite o Valor do Primeiro Lado do Triângulo: ")
		leia(lado_um)
		escreva("Digite o Valor do Segundo Lado do Triângulo: ")
		leia(lado_dois)
		escreva("Digite o Valor do Terceiro Lado do Triângulo: ")
		leia(lado_tres)
		
		msg = tipo_triangulo(lado_um, lado_dois, lado_tres)
		escreva (msg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */