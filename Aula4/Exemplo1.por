programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		inteiro qnt = 0, qntn = 0

		/*
		nomes[0] = "Roni"
		nomes[1] = "Maicon"
		nomes[2] = "Lucas"
		nomes[3] = "Douglas"
		nomes[4] = "Mauro"
		*/

		/*
		escreva(nomes[0],"\n")
		escreva(nomes[1],"\n")
		escreva(nomes[2],"\n")
		escreva(nomes[3],"\n")
		escreva(nomes[4],"\n")
		*/

		
		para(inteiro i=0; i < 5; i++){
			escreva("Nome", i+1,":\n")
			leia(nomes[i])
		}
		
		para(inteiro i=0; i < 5; i++)
			escreva(nomes[i],"\n")
			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */