programa
{
	
	funcao inicio()
	{
		real P, E, M

		//Declaração de variáveis
		escreva("Qual o peso do tomate ? ")
		leia(P)

		//Processamento
		E = P - 50.00
		M = P * 4.00
		

		se (P > 50.00){
			escreva("O peso do tomate excedeu em: " + E + " Kg " )
			escreva("\nE você deverá pagar uma multa com o valor de: R$ " + M)
		}
		
		se (P < 50.00){
			escreva("\nO peso do tomate não excedeu 50.00 Kg, logo você não pagará multa " )
			
		}

	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */