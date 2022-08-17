programa
{
	/*Crie um programa que peça  a remuneração total recebida pela pessoa no ano de 2021, quanto de imposto ela já recolheu
	  e calcule qual a faixa e quanto de imposto de renda pessoa Física (IRPF) ela tem a pagar ou a receber em 2022. Utilize 
	  a seguinte tabela:  */
	
	
	funcao inicio()
	{
		inteiro remuneracao_total, remuneracao_mensal, aliquota, valor_deduzir, saldo, recolhido
		
		escreva("Qual foi a sua remuneração total recebida no ano de 2021: ")
		leia(remuneracao_total)
		escreva("Quanto de imposto você já recolheu: ")
		leia(recolhido)
		limpa()

		remuneracao_mensal = remuneracao_total / 12

		se (remuneracao_mensal <= 1903.98)
		{
			escreva("Isento do Imposto de Renda Pessoa Física")
		}
		senao se(remuneracao_mensal >= 1903.99 e remuneracao_mensal <= 2826.65)
		{
			aliquota = remuneracao_total * 0.075
			valor_deduzir = 142.80 * 12
			saldo = aliquota - valor_deduzir - recolhido

			se (saldo >= 1)
			{
				escreva("Você possui R$"+saldo+" para pagar")
			}
			senao se (saldo <= -1)
			{
				saldo = saldo * -1
				escreva("Você possui R$"+saldo+" para receber")
			}
			senao
			{
				escreva("Você não possui valores para pagar ou receber")
			}
			
		}
		senao se(remuneracao_mensal >= 2826.66 e remuneracao_mensal <= 3751.06)
		{
			aliquota = remuneracao_total * 0.150
			valor_deduzir = 354.80 * 12
			saldo = aliquota - valor_deduzir - recolhido

			se (saldo >= 1)
			{
				escreva("Você possui R$"+saldo+" para pagar")
			}
			senao se (saldo <= -1)
			{
				saldo = saldo * -1
				escreva("Você possui R$"+saldo+" para receber")
			}
			senao
			{
				escreva("Você não possui valores para pagar ou receber")
			}
		}
		senao se(remuneracao_mensal >= 3751.07 e remuneracao_mensal <= 4664.68)
		{
			aliquota = remuneracao_total * 0.225
			valor_deduzir = 636.13 * 12
			saldo = aliquota - valor_deduzir - recolhido

			se (saldo >= 1)
			{
				escreva("Você possui R$"+saldo+" para pagar")
			}
			senao se (saldo <= -1)
			{
				saldo = saldo * -1
				escreva("Você possui R$"+saldo+" para receber")
			}
			senao
			{
				escreva("Você não possui valores para pagar ou receber")
			}
		}
		senao
		{
			aliquota = remuneracao_total * 0.275
			valor_deduzir = 869.36 * 12
			saldo = aliquota - valor_deduzir - recolhido

			se (saldo >= 1)
			{
				escreva("Você possui R$"+saldo+" para pagar")
			}
			senao se (saldo <= -1)
			{
				saldo = saldo * -1
				escreva("Você possui R$"+saldo+" para receber")
			}
			senao
			{
				escreva("Você não possui valores para pagar ou receber")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */