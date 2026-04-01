programa
{
	inteiro matriz[3][2], totalLinha = 0, totalColuna = 0, totalGeral = 0
	
	funcao inicio()
	{
		leitura()
		escreva("\n")
		somaLinha()
		escreva("\n")
		somaColuna()
	}



	funcao leitura()
	{
		para(inteiro linha=0; linha < 3; linha++)
		{
			para(inteiro coluna=0; coluna < 2; coluna++)
			{
				escreva(coluna+1,"° Número da Linha ",linha+1,":")
				leia(matriz[linha][coluna])
			}
				escreva("-----------------------------\n")
		}
	}



	funcao somaLinha()
	{
		totalLinha = 0
		
		para(inteiro linha=0; linha < 3; linha++)
		{
			para(inteiro coluna=0; coluna < 2; coluna++)
			{
				totalLinha += matriz[linha][coluna]
				totalGeral += matriz[linha][coluna]
			}
				escreva("O total da linha ",linha+1 ," é: ",totalLinha,"\n")
				totalLinha = 0
		}
				escreva("\nA soma total:", totalGeral)
	}




	funcao somaColuna()
	{
		para(inteiro coluna=0; coluna < 2; coluna++)
		{
			para(inteiro linha=0; linha < 3; linha++)
			{
				totalColuna += matriz[linha][coluna]
			}
				escreva("\nO total da coluna ",coluna+1 ," é: ",totalColuna,"\n")
				totalColuna = 0
		}
	}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */