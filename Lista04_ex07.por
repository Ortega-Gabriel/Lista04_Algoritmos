programa
{
	inclua biblioteca Matematica-->mat
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia dias[7] = {"Domingo", "Segunda", "Terca", "Quarta", "Quinta", "Sexta", "Sábado"}
		real gasto[7], soma = 0.0, maior = 0.0, menor = 99999999.9, media = 0.0
		inteiro cont, posicao_maior = -1, posicao_menor = -1

		para(cont=0; cont<Util.numero_elementos(dias); cont++)
		{
			escreva("\n"+dias[cont]+", Qual foi o valor gasto? ")
			leia(gasto[cont])

			se(gasto[cont] > maior)
			{
				maior = gasto[cont]
				posicao_maior = cont
			}
			se(gasto[cont] < menor)
			{
				menor = gasto[cont]
				posicao_menor = cont
			}

			soma = soma + gasto[cont]
			limpa()
			
		}
		
		media = soma / 7
		media = mat.arredondar(media, 2)
		escreva("Dinheiro que foi gasto na semana: R$"+soma+"\n")
		escreva("Média de Dinheiro gasto por dia: R$"+media+"\n")
		escreva("Dia em que mais foi gasto dinheiro: "+dias[posicao_maior]+"\n")
		escreva("Dia em que menos foi gasto dinheiro: "+dias[posicao_menor]+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 9, 17, 4}-{maior, 9, 29, 5}-{posicao_maior, 10, 16, 13}-{posicao_menor, 10, 36, 13}-{gasto, 9, 7, 5}-{menor, 9, 42, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */