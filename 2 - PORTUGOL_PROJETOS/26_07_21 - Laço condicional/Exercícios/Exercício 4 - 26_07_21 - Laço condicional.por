programa
{
	
	funcao inicio()
	{
		inteiro N, A

		escreva("Digite um número inteiro: ")
		leia(N)

		A = N % 2

		se(A==1){
			escreva("O número inserido é impar.")
		}
		senao{
			escreva("O número inserido é par.")
		}
		
		se(N>0){
			escreva("\nO número inserido é positivo")
		}
		se(N<0){
			escreva("\nO número inserido é negativo")
		}
		se(N==0){
			escreva("\nO número inserido é neutro")
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */