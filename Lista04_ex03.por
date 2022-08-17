programa
{
	/*Repita o programa do exercício anterior, porém agora adicione uma comparação no resultado para indicar se a pessoa está 
	  abaixo, na média ou acima da altura de um brasileiro (a). Para homens 18 a 24 anos, 170,8 cm e entre 25 a 39 ano 173,4 cm.
	  Para mulheres entre 18 e 24 anos, 158,0 cm e entre 24 e 39 anos 161,0 cm. Caso não esteja nessas faixas etárias, valor
	  indefinido.*/
	
	
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real peso, altura, imc, imc_arredondado, idade
		cadeia genero
		
		escreva("Digite o seu peso em Kg: ")
		leia(peso)
		escreva("Digite a sua altura em metros e centimetros: ")
		leia(altura)
		escreva("Digite a sua Idade: ")
		leia(idade)
		escreva("Digite o seu Genero: ")
		leia(genero)
		limpa()

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
		se (genero == "Masculino" ou genero =="masculino")
		{
			se (idade >= 18 e idade <= 24)
			{
				se (altura <= 1.70)
				{
					escreva("Você está Abaixo da Altura Média")
				}
				senao se (altura == 1.70)
				{
					escreva("Você está na Média da Altura")
				}
				senao
				{
					escreva("Você está Acima da Altura Média")
				}
			}
			senao se (idade >= 25 e idade <= 39)
			{
				se (altura <= 1.73)
				{
					escreva("Você está Abaixo da Altura Média")
				}
				senao se (altura == 1.73)
				{
					escreva("Você está na Média da Altura")
				}
				senao
				{
					escreva("Você está Acima da Altura Média")
				}
			}
			senao
			{
				escreva("Valor Indefinido")
			}
			
		se (genero == "Feminino" ou genero == "feminino")
		{
			se (idade >= 18 e idade <= 24)
			{
				se (altura <= 1.58)
				{
					escreva("Você está Abaixo da Altura Média")
				}
				senao se (altura == 1.58)
				{
					escreva("Você está na Média da Altura")
				}
				senao
				{
					escreva("Você está Acima da Altura Média")
				}
			}
			senao se (idade >= 25 e idade <= 39)
			{
				se (altura <= 1.61)
				{
					escreva("Você está Abaixo da Altura Média")
				}
				senao se (altura == 1.61)
				{
					escreva("Você está na Média da Altura")
				}
				senao
				{
					escreva("Você está Acima da Altura Média")
				}
			}
			senao
			{
				escreva("Valor Indefinido")
			}
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */