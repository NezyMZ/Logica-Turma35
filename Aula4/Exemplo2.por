programa
{
	
	funcao inicio()
	{
		inteiro idades[4], menor = 0, maior = 0, novo = 999, velho = 0

			para(inteiro i=0; i < 4; i++){
				escreva("Digite a idade da pessoa ", (i+1), ": ")
				leia(idades[i])

				se(idades[i] < novo){
        			novo = idades[i]
                      }

			     se(idades[i] > velho) {
			         velho = idades[i]
			       }
		
				se(idades[i] < 18){
					menor++
				}senao {
					maior++
				 }
			}	

			
			escreva("O mais novo tem: ", novo,"\n")
			escreva("O mais velho tem: ", velho,"\n")
			escreva("São menores de idade:", menor,"\n")
			escreva("São maior de idade: ", maior)

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idades, 6, 10, 6}-{menor, 6, 21, 5}-{maior, 6, 32, 5}-{novo, 6, 43, 4}-{velho, 6, 55, 5}-{i, 8, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */