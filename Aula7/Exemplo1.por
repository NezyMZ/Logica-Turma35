programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2], totalGeral = 0, totalLinha = 0, totalColuna = 0

		para(inteiro linha=0; linha < 3; linha++)
		{	
			para(inteiro coluna=0; coluna < 2; coluna++)
			{
				escreva("Número: \n")
				leia(matriz[linha][coluna])
				totalGeral += matriz[linha][coluna]
				totalLinha += matriz[linha][coluna]
			}
				escreva("O total da linha ",linha+1 ," é: ",totalLinha,"\n")
				totalLinha = 0
		}		

		para(inteiro coluna=0; coluna < 2; coluna++)
		{
			para(inteiro linha=0; linha < 3; linha++)
			{
				totalColuna += matriz[linha][coluna]
			}
				escreva("\nO total da coluna ",coluna+1 ," é: ",totalColuna,"\n")
				totalColuna = 0
		}
				escreva("\nA soma total:", totalGeral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{totalGeral, 6, 24, 10}-{totalLinha, 6, 40, 10}-{totalColuna, 6, 56, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */