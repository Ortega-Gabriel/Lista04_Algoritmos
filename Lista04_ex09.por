programa
{
	inclua biblioteca Matematica-->mat
	inclua biblioteca Util
	funcao inicio()
	{
		real v1[10] = {2.0, 4.0, 7.0, 10.0, 23.0, 5.0, 4.0, 15.0, 11.0, 3.0}, 
			v2[10] = {4.0, 8.0, 10.0, 25.0, 72.0, 45.0, 31.0, 41.0, 30.0, 65.0},
			v4[10]
		inteiro cont, v3[10]

		para(cont=0; cont<Util.numero_elementos(v3); cont++)
		{
			escreva("Escolha um dos Quatro Operadores Aritmético: \n")
			escreva("1. +\n2. -\n3. /\n4. *\n")
			leia(v3[cont])
			
			se(v3[cont] < 1 ou v3[cont] > 4)
			{
				faca
				{
				limpa()
				escreva("Opção Inválida, digite novamente: ")
				leia(v3[cont])
				}enquanto(v3[cont] < 1 ou v3[cont] > 4)
			}
			
			limpa()
		}
		para(cont=0; cont<Util.numero_elementos(v4); cont++)
		{
			escolha(v3[cont])
			{
				caso 1:
					v4[cont] = v1[cont] + v2[cont]
					v4[cont] = mat.arredondar(v4[cont], 2)
				pare

				caso 2:
					v4[cont] = v1[cont] - v2[cont]
					v4[cont] = mat.arredondar(v4[cont], 2)
				pare

				caso 3:
					v4[cont] = v1[cont] / v2[cont]
					v4[cont] = mat.arredondar(v4[cont], 2)
				pare

				caso 4:
					v4[cont] = v1[cont] * v2[cont]
					v4[cont] = mat.arredondar(v4[cont], 2)
				pare

				caso contrario:
				escreva("Opção inválida")
			}
		}

		escreva("Resultados: \n")
		
		para(cont=0; cont<Util.numero_elementos(v4); cont++)
		{
			escolha(v3[cont])
			{
				caso 1:
					escreva((cont+1)+"º "+v1[cont]+ " + "+v2[cont]+" = "+v4[cont]+"\n")
				pare

				caso 2:
					escreva((cont+1)+"º "+v1[cont]+" - "+v2[cont]+" = "+v4[cont]+"\n")
				pare

				caso 3:
					escreva((cont+1)+"º "+v1[cont]+" / "+v2[cont]+" = "+v4[cont]+"\n")
				pare

				caso 4:
					escreva((cont+1)+"º "+v1[cont]+" * "+v2[cont]+" = "+v4[cont]+"\n")
				pare

				caso contrario:
				escreva("Opção inválida")
			}
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v1, 7, 7, 2}-{v2, 8, 3, 2}-{v4, 9, 3, 2}-{v3, 10, 16, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */