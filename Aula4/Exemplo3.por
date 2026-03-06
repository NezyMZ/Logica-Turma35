programa
{
	
	funcao inicio()
	{
		inteiro numeros[8], par = 0, impar = 0, soma = 0

			para(inteiro i=0; i < 8; i++)
		{
			escreva("Escrava o ", i+1, "° número: ")
			leia(numeros[i])

			soma += numeros[i]

			se(numeros[i] % 2 == 0){
				par++
			}senao{
				impar++
			}
		}

			escreva("A soma de todos os numeros é: ", soma,"\n")
			escreva("São ",impar," numeros impares ","\n")
			escreva("São ",par," numeros pares ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */