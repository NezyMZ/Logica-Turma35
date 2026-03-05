programa
{
	/*

	6) Fazer um algoritmo para ler a distância percorrida em km e o total gasto de combustível, no final deverá ser exibido o consumo médio do carro.

	*/
	
	real percorrida, gasto, media
	
	funcao inicio()
	{

		escreva("Qual foi o valor total de combustível gasto? ")
		leia(gasto)
		
		escreva("Qual foi a distância percorrida em Km: ")
		leia(percorrida)

		se(percorrida == 0 ou gasto == 0) {
			

		escreva("Insira um valor que não seja zero!")
		
		} senao{

		media = percorrida / gasto

		escreva("O consumo médio do carro é: ", media, " Km por litro.")

		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */