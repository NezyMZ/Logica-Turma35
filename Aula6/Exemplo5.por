programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro posicao[10]
		
		escreva("Os 10 números sorteados são:\n")
		sorteios()
			
	}

	funcao sorteios()
	{
			inteiro sorteios[10]

			para(inteiro i=0; i < 10; i++){
				sorteios[i] = Util.sorteia(1, 1000)
				escreva(sorteios[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */