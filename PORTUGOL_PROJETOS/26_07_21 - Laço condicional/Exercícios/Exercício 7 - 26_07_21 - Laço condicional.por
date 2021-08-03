programa
{
	
	funcao inicio()
	{
		real A, b, h
		
		escreva("Digite a base do triângulo: ")
		leia(b)
		escreva("Digite a altura do triângulo: ")
		leia(h)

		A = (b*h)/2
		
		se(b>0 e h>0){
			escreva("A área do triângulo é: " + A)
		}
		senao{
			escreva("Você inseriu valores inválidos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */