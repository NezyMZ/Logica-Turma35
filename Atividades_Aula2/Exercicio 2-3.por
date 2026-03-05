programa
{
	
	funcao inicio()
	{
		cadeia nome, categoria1, categoria2, categoria3, categoria4
		inteiro idade

		escreva("Qual seu nome: ")
		leia(nome)

		escreva("Qual sua idade: ")
		leia(idade)

		se(idade == 0){
			escreva("Não é possível ingressar com essa idade!")	
		}senao se(idade < 10) {
			categoria1 = "Você é da categoria escolinha."
			escreva("\nNome: ", nome,"\nIdade: ", idade, "\n", categoria1)
		}senao se(idade <= 17){
			categoria2 = "Você é da categoria de base."
			escreva("\nNome: ", nome,"\nIdade: ", idade, "\n", categoria2)
		}senao se(idade <= 40){
			categoria3 = "Você é da categoria profissional."
			escreva("\nNome: ", nome,"\nIdade: ", idade, "\n", categoria3)
		}senao{
			categoria4 = "Você é da categoria master."
			escreva("\nNome: ", nome,"\nIdade: ", idade, "\n", categoria4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */