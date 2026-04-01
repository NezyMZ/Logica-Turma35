programa
{
	inclua biblioteca Util
	cadeia convidados[50]
	
	funcao inicio()
	{
		menu()
	}

	funcao menu()
	{
		
		inteiro opcao
		
		faca
		{	
			escreva("MENU DE OPÇÕES\n\n")
			escreva("1- Adicionar\n")
			escreva("2- Remover\n")
			escreva("3- Listar\n")
			escreva("4- Pagamento\n")
			escreva("0- Sair\n\n")
			escreva("Digite a opção: ")
			leia(opcao)

			limpa()

				escolha(opcao)
				{

				caso 0:
				pare
				caso 1: adicionar()
				pare
				caso 2: remover()
				pare
				caso 3: listar()
				pare
				caso 4: pagamento()
				pare
				caso contrario: escreva("Opção inválida!\n")
						Util.aguarde(2000)	
				pare
				}
			
		}enquanto(opcao != 0)
	}

	funcao adicionar()
	{
		cadeia nome
		caracter opcao
			
		para(inteiro i=0; i < 50; i++)
		{
			se(convidados[i] == "")
			{	
				escreva("Nome convidado: ")
				leia(nome)
				convidados[i] = nome
				escreva("Deseja continuar? S/s ")
				leia(opcao)
				limpa()
				se(opcao == 'N' ou opcao =='n')
				{
					pare
				}
			}
		
		}
	}

	funcao remover()
	{
		cadeia nome
		caracter opcao

		para(inteiro i=0; i < 50; i++)
		{
			escreva("Deseja remover qual convidado? ")
			leia(nome)
			
			se(convidados[i] == nome)
			{
				convidados[i] = ""	
			}
				escreva("Deseja continuar? S/s ")
				leia(opcao)
				limpa()
				se(opcao == 'N' ou opcao == 'n')
				{
					menu()
				}
		}
	}
	
	funcao listar()
	{
		inteiro opcao

		escreva("Abaixo segue a lista de convidados: \n")
		
		para(inteiro i=0; i < 50; i++)
		{
			escreva(i+1,"-",convidados[i],"\n")
		}
			escreva("\n0 - Voltar: ")
			leia(opcao)
			limpa()
			se(opcao == 0)
			{
				menu()
			}	
	}
	
	funcao pagamento()
	{		
			real pagamentoTotal
			inteiro qntConvidados = 0
			inteiro opcao 
			
			para(inteiro i=0; i < 50; i++)
			{
				se(convidados[i] != "")
				{
					qntConvidados++	 
				}
			}
					pagamentoTotal = qntConvidados * 120.0
					escreva("Há ",qntConvidados," convidados e deverá ser pago R$",pagamentoTotal,"\n")
						
					escreva("\n0 - Voltar: ")
					leia(opcao)
					limpa()
					se(opcao == 0)
					{
						menu()
					}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */