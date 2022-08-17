programa
{
	/*O IMC - Índice de Massa corporal é um critério da Organização Mundial da Saúde para dar uma indicação sobre a condição de
	  peso de uma pessoa adulta. A fórmula é IMC = peso / altura². Elabore um algoritmo que leia o peso e a altura de um adulto 
	  e mostre sua condição conforme a tabela abaixo:
	  IMC em Adultos		Condição
	  Abaixo de 18,5		Abaixo do Peso
	  Entre 18,5 e 25		Peso normal
	  entre 25 e 30		Acima do Peso
	  acima de 30			Obeso*/
	
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real peso, altura, imc, imc_arredondado
		
		escreva("Digite o seu peso em Kg: ")
		leia(peso)
		escreva("Digite a sua altura em metros e centimetros: ")
		leia(altura)

		altura = altura * altura
		imc = peso / altura
		imc_arredondado = mat.arredondar(imc, 1)

		se (imc <= 18.5)
		{
			escreva("Seu IMC é: ", imc_arredondado)
			escreva("\nVocê está Abaixo do Peso")
		}
		senao se (imc_arredondado >= 18.6 e imc_arredondado <= 25)
		{
			escreva("Seu IMC é: ", imc_arredondado)
			escreva("\nVocê está em um Peso Normal")
		}
		senao se (imc_arredondado >= 26 e imc_arredondado  <= 30)
		{
			escreva("Seu IMC é: ", imc_arredondado)
			escreva("\nVocê está Acima do Peso")
		}
		senao se (imc_arredondado  >= 31)
		{
			escreva("Seu IMC é: ", imc_arredondado)
			escreva("\nVocê está Obeso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */