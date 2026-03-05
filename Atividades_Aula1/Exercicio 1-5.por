programa
{
	
	funcao inicio()
	{
		/*

		5) Calcule a área e o preço de um terreno
    		area = largura x comprimento
    		preco = área x preco do metro quadrado
		 
		 */

		real area, largura, comprimento, preco, precom2
		
		escreva("Informe a largura: ")
		leia(largura)
		
		escreva("Informe o comprimento: ")
		leia(comprimento)

		escreva("Informe o valor do m²: ")
		leia(precom2)

		area = largura * comprimento
		preco = area * precom2
		
		escreva("A área é: ", area, " m²")
		escreva("\nO preço do terreno é: R$ ", preco)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */