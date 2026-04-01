programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		cadeia telefone

		escreva("Digite o nome: ")
		leia(nome)

		escreva("Digite a idade: ")
		leia(idade)

		escreva("Digite o telefone: ")
		leia(telefone)

		imprimir(nome, idade, telefone)
		escreva(nome,"\n",idade,"\n", telefone)
	}

	funcao imprimir(cadeia n, inteiro &i, cadeia t){
		escreva("Nome: ",n,"\n")
		escreva("Idade: ",i,"\n")
		escreva("Telefone: ",t,"\n")
		n="Mariana"
		i=60
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */