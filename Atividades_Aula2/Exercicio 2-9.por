programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, r, mult1, mult2

		escreva("Informe o primeiro número: ")
		leia(n1)

		escreva("Escreva o segundo número: ")
		leia(n2)

		se(n1 % n2 == 0){
			escreva("É multiplo de ", n2)
		}senao se(n2 % n1 == 0){
			escreva("É multiplo de ", n1)
		}senao {
			escreva("Este número não é multiplo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 14, 2}-{r, 6, 18, 1}-{mult1, 6, 21, 5}-{mult2, 6, 28, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */