programa
{
	
	funcao inicio()
	{
		real imc, peso, altura

		escreva("Qual o seu peso em Kg: ")
		leia(peso)

		escreva("Qual sua altura: ")
		leia(altura)

		imc = peso / (altura * altura)

		se(imc < 18.5){
			escreva("Abaixo do peso normal!")
		}senao se(imc <= 24.9){
			escreva("Peso normal!")
		}senao se(imc <= 29.9){
			escreva("Excesso de peso!")
		}senao se(imc <= 34.9){
			escreva("Obesidade classe I")
		}senao se(imc <= 39.9){
			escreva("Obesidade classe II")
		}senao se(imc >= 40.0){
			escreva("Obesidade classe III")
		}senao {
			escreva("Resposta inválida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */