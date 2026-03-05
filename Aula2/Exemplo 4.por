programa
{
	
	funcao inicio()
	{
		real n1, n2
		inteiro operacao

		escreva("Digite o primeiro número: ")
		leia(n1)

		escreva("Digite o segundo número: ")
		leia(n2)

		escreva("Escolha o tipo de operação:\n1- Soma 2- Subtração 3- Multiplicação 4-Divisão\nQual deseja? ")
		leia(operacao)

		escolha(operacao){

			caso 1: 
				escreva("Resultado: ", n1 + n2)
			pare
			caso 2: 
				escreva("Resultado: ", n1 - n2)
			pare
			caso 3: 
				escreva("Resultado: ", n1 * n2)
			pare
			caso 4: 
				escreva("Resultado: ", n1 / n2)
			pare
			caso contrario: 
				escreva("Opção inválida!")
			pare
		}
	}
}

/*
 Haveria possibilidade de usar o caso como caracter, podendo adicionar sinais, seria necessário definir a variável operação como caractere e identificar com aspas simples.
 */

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */