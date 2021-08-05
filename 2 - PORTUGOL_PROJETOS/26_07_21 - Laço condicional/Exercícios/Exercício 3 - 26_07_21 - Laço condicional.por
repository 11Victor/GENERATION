programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Declaração de variáveis
		real A, B, C, D

		//ENTRADA
		escreva("Digite o primeiro número: ")
		leia(A)
		escreva("Digite o segundo número: ")
		leia(B)
		escreva("Digite o terceiro número: ")
		leia(C)
		escreva("Digite o quarto número: ")
		leia(D)

		A = mat.potencia(A, 2.0)
		B = mat.potencia(B, 2.0)
		C = mat.potencia(C, 2.0)
		D = mat.potencia(D, 2.0)		
		limpa()
		
		se(C>=1000.00){
			escreva("O quadrado do terceiro número digitado é: " + C)
		}
		senao{
			escreva("O quadrado do primeiro número digitado é: " + A)
			escreva("\nO quadrado do segundo número digitado é: " + B)
			escreva("\nO quadrado do terceiro número digitado é: " + C)
			escreva("\nO quadrado do quarto número digitado é: " + D)		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */