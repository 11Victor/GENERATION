programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro A, B, C, D, R, S

		escreva("Escreva o valor de A: ")
		leia(A)
		escreva("Escreva o valor de B: ")
		leia(B)
		escreva("Escreva o valor de C: ")
		leia(C)

		R = mat.potencia((A+B), 2.0) 
		S = mat.potencia((B+C), 2.0)
		D = (R + S) /2
		
		escreva("O valor de R é: " + R)
		escreva("\nO valor de S é: " + S)
		escreva("\nO valor de D é: " + D)

		
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */