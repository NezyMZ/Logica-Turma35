programa
{
	/*

	4) Criar um algoritmo que leia dois números inteiros e imprima a seguinte saída:
    	Dividendo, Divisor, Quociente e Resto
	
	*/
	
	funcao inicio()
	{
		inteiro n1, n2, quociente, resto
	
		escreva("Insira o primeiro número: ")
		leia(n1)

		escreva("\nInsira o segundo número: ")
		leia(n2)

		se (n2 == 0) {
		escreva("Não é possível dividir por zero")
		} senao {
		
		quociente = n1 / n2 
		resto = n1 % n2
		
		escreva("\nO dividendo é: ", n1)
		escreva("\nO divisor é: ", n2)
		escreva("\nO quociente é: ", quociente)
		escreva("\nO resto é: ", resto)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */