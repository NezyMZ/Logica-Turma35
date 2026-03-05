programa
{
	
	/*
	 
	 7) Criar um algoritmo para ler um tempo em segundos e fazer a impressão no console no seguinte   formato:
      hora:minuto:segundos

	 */

	inteiro segundo, minuto, hora, restos
	
	funcao inicio()
	{
		escreva("Quantos segundos são: ")
		leia(segundo)

		hora = segundo / 3600
		restos = segundo % 3600
		minuto = restos / 60
		segundo = restos % 60
		
		escreva("O tempo em segundos equivale a: ", hora, ":", minuto, ":", segundo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */