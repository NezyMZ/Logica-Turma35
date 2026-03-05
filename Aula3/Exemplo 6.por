programa
{
	
	funcao inicio()
	{
		inteiro numero, total = 0

		escreva("Digite o n°: ")
		leia(numero)	
		enquanto(numero != 0) {
			total = total + numero
			escreva("Digite o n°: ")
			leia(numero)
		}

		escreva("Fim de Programa!")

		escreva("\nTotal: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */