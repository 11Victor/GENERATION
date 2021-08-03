programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro N1 [4][6]
		inteiro N2 [4][6]
		inteiro M1 [4][6]
		inteiro M2 [4][6]
		
		
		
		para(inteiro A = 0; A < 4; A++){
			para(inteiro B = 0; B < 6; B++){
				//escreva("Digite os números de N1: ")
				//leia(N1[A][B])
				//escreva("Digite os números de N2: ")
				//leia(N2[A][B])
				N1[A][B] = u.sorteia(0,100)
				N2[A][B] = u.sorteia(0,100)
				
				M1[A][B] = N1[A][B] + N2[A][B]
				M2[A][B] = N1[A][B] - N2[A][B]
				
			}
			escreva("\n")
		}
		
		limpa()
		escreva("M1=  \n")
		para(inteiro A = 0; A < 4; A++){
			para(inteiro B = 0; B < 6; B++){
				escreva("[ ",M1[A][B]," ]")
				
				
			}
			escreva("\n")
		}

		escreva("\nM2=  \n")
		para(inteiro A = 0; A < 4; A++){
			para(inteiro B = 0; B < 6; B++){
				escreva("[ ",M2[A][B]," ]")
				
			}
			escreva("\n")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */