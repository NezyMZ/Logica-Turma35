programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
		cadeia nomes[5]
		real altura[5]
			
			para(inteiro i=0; i < 5; i++)
			{	
				limpa()
				escreva("Digite seu nome: ")
				leia(nomes[i])

				escreva("Digite sua altura: ")
				leia(altura[i])

				se(altura[i] > 0) {
					escreva("Cadastro realizado com sucesso!")
				}
				
					enquanto(altura[i] < 0)
					{
						limpa()
						escreva("Digite sua altura novamente: ")
						leia(altura[i])
	
						se(altura[i] > 0)
						{
							escreva("Cadastro realizado com sucesso!")
						}
					}

				Util.aguarde(1000)
				
			}

				limpa()
				
				para(inteiro i=0; i < 5; i++){
				escreva("Nome: ",nomes[i])
				escreva("\nAltura: ",altura[i]," metros.\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 9, 9, 5}-{altura, 10, 7, 6}-{i, 12, 16, 1}-{i, 43, 17, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */