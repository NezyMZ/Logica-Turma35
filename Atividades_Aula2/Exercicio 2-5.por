programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real valor, precog, abastecido

		escreva("Quantos reais de gasolina deseja colocar: ")
		leia(valor)

		escreva("Quanto está custando o litro da Gasolina: ")
		leia(precog)

		abastecido = valor / precog

		escreva("Você abasteceu o tanque com: ", Matematica.arredondar(abastecido, 2), " Litros de Gasolina.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */