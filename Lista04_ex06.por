programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia animal[3], aux
		inteiro cont, p1, p2
		para(cont=0; cont<Util.numero_elementos(animal); cont++)
		{
			escreva("Digite o nome de um Animal: ")
			leia(animal[cont])
		}
		
		limpa()
		
		para(cont=0; cont<Util.numero_elementos(animal); cont++)
		{
			escreva(+(cont+1)+ "º Nome do Animal Digitado: "+animal[cont]+"\n")
		}
		escreva("Digite a Posição do Primeiro Animal: ")
		leia(p1)
		escreva("Digite a Posição do Segundo Animal: ")
		leia(p2)

		p1 = p1 - 1
		p2 = p2 - 1

		aux = animal[p1]
		animal[p1] = animal[p2]
		animal[p2] = aux
		limpa()
		para(cont=0; cont<Util.numero_elementos(animal); cont++)
		{
			escreva(+(cont+1)+ "º Nome do Animal Digitado: "+animal[cont]+"\n")
		}
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {animal, 7, 9, 6}-{p1, 8, 16, 2}-{p2, 8, 20, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */