programa
{

	/*
	inteiro vetor[5] // Criado com 5 posições, inicializado com 0
	inteiro i = 0
	logico vazio = verdadeiro
	
	// Verifica se pelo menos uma posição tem valor diferente de 0
	para (i=0; i<5; i++) {
	    se (vetor[i] != 0) {
	        vazio = falso
	    }
	}
	
	se (nao vazio) {
	    escreva("O vetor tem dados.")
	} senao {
	    escreva("O vetor está cheio de zeros (vazio).")
	}

	Como aplicar o limpa() na linha 48 no escolha.

	Como fazer para o "Voto Anulado" aparecer na mensagem ao final
	
	*/

	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro numeroEscolha, cand1 = 0, cand2 = 0, branco = 0, total = 0, nulo = 0
		real porcentCand1, porcentCand2, porcentBranco, porcentNulo

		faca{
				escreva("Escolha seu candidato ou tecle zero para encerrar:\n\n1 -> Candidato A\n2 -> Candidato B\n3 -> Branco\n\nQualquer número diferente de 0, 1, 2 e 3 anulará o seu voto.\nDigite seu voto: ")
				leia(numeroEscolha)
				limpa()
				
				escolha(numeroEscolha){

					caso 0: 
					pare
					caso 1: cand1++
					pare
					caso 2: cand2++
					pare
					caso 3: branco++
					pare
					caso contrario: escreva("Voto anulado!\n\n")
									nulo++
					pare
				
				}
			}enquanto(numeroEscolha != 0)	
					
					total = cand1 + cand2 + branco + nulo
					porcentCand1 = (cand1 * 100.0) / total
					porcentCand2 = (cand2 * 100.0) / total
					porcentBranco = (branco * 100.0) / total
					porcentNulo = (nulo * 100.0) / total
					
					escreva("Votação encerrada!\n\n")
					escreva("Total de votos: ", total, "\n\n")
					escreva("Candidato A: ", cand1, " voto(s). ", Matematica.arredondar(porcentCand1, 2), " % do total\n")
					escreva("Candidato B: ", cand2, " voto(s). ", Matematica.arredondar(porcentCand2, 2), " % do total\n")
					escreva("Brancos: ", branco, " voto(s). ", Matematica.arredondar(porcentBranco, 2), " % do total\n")
					escreva("Nulos: ", nulo, " voto(s). ", Matematica.arredondar(porcentNulo, 2), " % do total\n")
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */