programa
{
	
	funcao inicio()
	{
		cadeia nome, disciplina
		inteiro n1, n2, n3, n4, media
	
		escreva("Qual nome do aluno: ")
		leia(nome)

		escreva("\nQual a disciplina: ")
		leia(disciplina)

		escreva("\nDigite a primeira nota: ")
		leia(n1)

		escreva("\nDigite a segunda nota: ")
		leia(n2)

		escreva("\nDigite a terceira nota: ")
		leia(n3)

		escreva("\nDigite a quarta nota: ")
		leia(n4)

		media = (n1 + n2 + n3 + n4) / 4
		
		escreva("\nA média de ", nome, " na disciplina ", disciplina, " é ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */