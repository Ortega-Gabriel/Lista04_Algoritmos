programa
{
	inclua biblioteca Matematica-->mat
	inclua biblioteca Util
	funcao inicio()
	{
		cadeia disciplinas[4], professores[4], nome
		real media[4]
		inteiro cont, ra

		escreva("Digite o seu Nome: ")
		leia(nome)
		escreva("Digite o seu RA: ")
		leia(ra)
		limpa()

		para(cont=0; cont<Util.numero_elementos(disciplinas); cont++)
		{
			escreva("Digite o Nome da "+(cont+1)+"º matéria \n")
			leia(disciplinas[cont])
			escreva("Digite o Nome do(a) Professor(a) da "+(cont+1)+"º matéria \n")
			leia(professores[cont])
			escreva("Digite a Média da "+(cont+1)+"º matéria \n")
			leia(media[cont])
			limpa()
		}

		escreva("BOLETIM DE NOTAS\n")
		escreva("Nome "+nome+"				RA: "+ra+"\n")

		para(cont=0; cont<Util.numero_elementos(disciplinas); cont++)
		{
			escreva("> "+disciplinas[cont]+" - Prof."+professores[cont]+" - Nota 1º Bim: "+media[cont]+"\n")
		}
	}
}







/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */