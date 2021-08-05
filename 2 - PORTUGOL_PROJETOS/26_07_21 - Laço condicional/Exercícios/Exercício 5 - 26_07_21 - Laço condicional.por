programa
{
	
	funcao inicio()
	{
		real P


		escreva("Qual o índice de poluição atualmente: ")
		leia(P)
		
		limpa()
		
		se (P>=0.3){
			escreva("As indústrias do 1° grupo devem suspender suas atividades.")
		}
		se (P>=0.4){
			escreva("\nAs indústrias do 2° grupo devem suspender suas atividades.")
		}
		se (P>=0.5){
			escreva("\nAs indústrias do 3° grupo devem suspender suas atividades.")
		}
		senao{
			escreva("O índice de poluição está aceitável, nenhuma indústria terá suas atividades suspensa.")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */