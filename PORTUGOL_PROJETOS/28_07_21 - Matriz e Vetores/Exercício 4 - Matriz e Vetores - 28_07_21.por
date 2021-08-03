programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro N [3][3], soma=0, diagonal
		
		
		
		
		para(inteiro A = 0; A < 3; A++){
			para(inteiro B = 0; B < 3; B++){
				escreva("Digite os números da matriz: ")
				leia(N[A][B])
				
			soma = soma + N[A][B]
			
				
			}
			escreva("\n")
		}
		
		limpa()
		escreva("Matriz =  \n")
		para(inteiro A = 0; A < 3; A++){
			para(inteiro B = 0; B < 3; B++){
				escreva("[ ",N[A][B]," ]")
				
			}
			escreva("\n")
		}
			diagonal = N[0][0] + N[1][1] + N[2][2]
				
			escreva("\nA soma dos números inseridos é: ", soma)
			escreva("\nA soma dos valores da primeira diagonal é: ", diagonal)
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */