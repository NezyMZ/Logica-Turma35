programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		caracter deficiente, gestante

		escreva("Qual seu nome: ")
		leia(nome)
		
		escreva("Qual sua idade: ")
		leia(idade)

		escreva("É deficiente físico: (S/N) ")
		leia(deficiente)

		escreva("É gestante físico: (S/N) ")
		leia(gestante)

		se(idade > 65){
			escreva(nome, ", você usa a fila preferencial!")
		}senao se(deficiente == 'S'){
			escreva(nome, ", você usa a fila preferencial!")
		}senao se(gestante == 'S'){
			escreva(nome, ", você usa a fila preferencial!")
		}senao
			escreva(nome, ", você usa a fila normal!")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */