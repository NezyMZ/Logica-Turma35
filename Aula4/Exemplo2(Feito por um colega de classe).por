programa
{
	
	funcao inicio()
	{
		inteiro idades[2]={0,0}, digito, maior=0, menor=999

		para(inteiro i=0; i<4; i++) {
			escreva("Quantos anos a pessoa ",i+1," tem? ")
			leia(digito)

			se(digito<menor) {
				menor=digito
			} senao {
				maior=digito
			}

			se(digito<18) {
				idades[0]++
			} senao {
				idades[1]++
			}
		}

		escreva(idades[0]," pessoa(s) era(m) de menor e ",idades[1]," maior(es) de idade.\n")
		escreva("A maior idade foi ",maior," e a menor, ",menor,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 8, 15, 1}-{idades, 6, 10, 6}-{digito, 6, 27, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */