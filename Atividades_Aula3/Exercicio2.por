programa
{
	inclua biblioteca Util

	// Adicionar quantidade

	
	funcao inicio()
	{
		inteiro opcao, total = 0, hamb = 0, cheeseb = 0, fritas = 0, refri = 0, milk = 0
		caracter S, N, confirmacao
		real valor = 0.0
		
		faca	{

			escreva("Escolha uma opção do cardápio:\n\n")
			escreva("1- Hambúrguer................. R$ 3,00\n")
			escreva("2- Cheeseburger.............. R$ 2,50\n")		
			escreva("3- Fritas............................ R$ 2,50\n")		
			escreva("4- Refrigerante................. R$ 1,00\n")	
			escreva("5- Milkshake..................... R$ 3,00\n")		
			escreva("0 - Sair\n\n")

			escreva("O que deseja: ")
			leia(opcao)

			limpa()

			escolha(opcao){

			caso 0:
			pare
			
			caso 1: 	
					escreva("Deseja confirmar esta ação? S/N: ")
					leia(confirmacao)

					se(confirmacao == 'S'){
					hamb++
					valor += 3.00
						escreva("Hambúrguer adicionado!\n\n")
					}senao{
						escreva("Pedido não foi realizado!")
					}
			pare
			caso 2:
					escreva("Deseja confirmar esta ação? S/N: ")
					leia(confirmacao)

					se(confirmacao == 'S'){
					cheeseb++
					valor += 2.50
					escreva("Cheeseburger adicionado!\n\n")
					}senao{
						escreva("Pedido não foi realizado!")
					}
			pare
			caso 3:
					escreva("Deseja confirmar esta ação? S/N: ")
					leia(confirmacao)

					se(confirmacao == 'S'){
					fritas++
					valor += 2.50
					escreva("Fritas adicionado!\n\n")
					}senao{
						escreva("Pedido não foi realizado!")
					}					
			pare
			caso 4:
					escreva("Deseja confirmar esta ação? S/N: ")
					leia(confirmacao)

					se(confirmacao == 'S'){
					refri++
					valor += 1.00
					escreva("Refrigerante adicionado!\n\n")
					}senao{
						escreva("Pedido não foi realizado!")
					}
			pare
			caso 5:
					escreva("Deseja confirmar esta ação? S/N: ")
					leia(confirmacao)

					se(confirmacao == 'S'){
					milk++
					valor += 3.00
					escreva("Milkshake adicionado!\n\n")
					}senao{
						escreva("Pedido não foi realizado!")
					}
			pare
			caso contrario: 
					escreva("Opção fora do cardápio!\n\n")
			pare
			}
			
					Util.aguarde(1000)
					limpa()
					
		}enquanto(opcao != 0)

			total = hamb + cheeseb + fritas + refri + milk
			
			escreva("Pedido realizado, você consumiu ao total ", total, " itens!\n")
			escreva("Sua conta ficou: R$ ", valor, "\n")

			se(hamb > 0){
				escreva("Você pediu ", hamb, " hambúrguers.\n")	
			}
			se(cheeseb > 0){
				escreva("Você pediu ", cheeseb, " cheeseburgers.\n")
			}
			se(fritas > 0){
				escreva("Você pediu ", fritas, " fritas.\n")
			}
			se(refri > 0){
				escreva("Você pediu ", refri, " refrigerantes.\n")
			}
			
			se(milk > 0){
				escreva("Você pediu ", milk, " milkshakes.\n")
			}
			
			se(total == 0){
				escreva("Você não pediu nenhum item!")
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */