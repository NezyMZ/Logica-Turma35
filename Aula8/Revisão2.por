programa
{
	
	funcao inicio()
	{
		cadeia carros[3][3] = { {"KIO-2390", "HB20", "NÃO"},
				              {"KBC-2391", "FUSCA", "SIM"},
	                             {"PAA-1A90", "SANDERO", "NÃO"}
			                 }
		alugar(carros)
	}

	funcao alugar(cadeia &carros[][]){
		carros[2][2] = "SIM"
		exibirCarros(carros)	
	}

	funcao exibirCarros(cadeia carros[][]){
		para(inteiro lin=0; lin < 3; lin++)
		{		
				escreva("\n")
			para(inteiro col=0; col < 3; col++)
			{
				escreva(carros[lin][col]," ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */