programa
{
	
	funcao inicio()
	{
		inteiro numeros[4][2] = { {10,20},
                                    {30,40},
                                    {12,21},
                                    {13,25}
                                  }

          //Achei inicia como falso.
		inteiro numero
		logico achei=falso
       	faca
       	{
			escreva("Digite o n° para pesquisar na matriz: ")
       		leia(numero)
       		limpa()

       		para(inteiro linha=0; linha < 4; linha++)
       		{
				para(inteiro coluna=0; coluna < 2; coluna++)
				{
					//É feito a leitura acima, valida se número existe na matriz, caso encontrar, "achei" se torna verdadeiro
					se(numero == numeros[linha][coluna]){
						escreva("\nO número existe na matriz:",linha,"-",coluna)
						achei = verdadeiro
						pare
					}
						
				}
			}
       					se(numero !=0 e achei == falso)
		       			{
		       				escreva("Número inexistente!\n")
		       			}
		       				achei=falso
		}enquanto(numero != 0)
			escreva("Fim de Programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 861; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */