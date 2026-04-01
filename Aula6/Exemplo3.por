programa
{
	inclua biblioteca Util --> U
	
	funcao inicio()
	{
		inteiro numero = 0

		escreva("Numero sorteado: ",sorteio())
		numero = sorteio()
		exibe(numero)
		escreva("\n", numero)
	}

	funcao inteiro sorteio(){
		inteiro n
		n = U.sorteia(1, 1000)
		
		retorne n
	}

	funcao exibe(inteiro &n){
		n = n + 1
		escreva("\n",n)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */