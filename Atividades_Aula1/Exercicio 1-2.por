programa
{
	
	/* 
	 
	2) Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra. 
	Escreva um algoritmo que leia o total de horas normais trabalhadas e o total de horas extras trabalhadas por um empregado em um ano e calcule o salário anual deste trabalhador.
	
	*/
	
	funcao inicio()
	{
		real horaNormal
		real horaExtra
		real salario

		escreva("Digite o número de horas trabalhadas: ")
		leia(horaNormal)

		escreva("Digite o número de horas extras trabalhadas: ")
		leia(horaExtra)

		salario = (horaNormal * 10) + (horaExtra * 15)

		escreva("Seu salário anual é: ", salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */