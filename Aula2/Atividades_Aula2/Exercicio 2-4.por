programa
{
	
	funcao inicio()
	{
		inteiro pao, broa
		real resultado, saldo1, saldo2, guardar

		//Pãozinho custa R$0,50
		//Broa custa R$ 5,00
		// Saber o valor ao final do dia e guardar 10% do valor final

		escreva("Quantos pães foram vendidos: ")
		leia(pao)

		escreva("Quantas broas foram vendidas: ")
		leia(broa)

		saldo1 = pao * 0.50
		saldo2 = broa * 5.00
		resultado = saldo1 + saldo2 

		guardar = resultado * 0.10

		escreva("Ao final do dia foi vendido R$", resultado, " e deve ser guardado R$", guardar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */