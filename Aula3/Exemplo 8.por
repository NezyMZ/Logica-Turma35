programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro idade, quantPessoas, menor = 0, maior = 0


		escreva("Insira quantidade de pessoas: ")
		leia(quantPessoas)

		para(inteiro i=0; i < quantPessoas; i++){
		limpa()			
		escreva("Insira a idade: ")
		leia(idade)

		se(idade > 17){
			maior = maior++
		}senao{
			menor = menor++
			}
		}
		escreva("Maiores de idade: ", maior)
		escreva("\nMenores de idade: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */