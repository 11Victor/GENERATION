programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		real N, S, E, V, T
		inteiro C
		//Entrada
		escreva("Digite o se código de trabalho: ")
		leia(C)
		escreva("Digite o número de horas trabalhadas: ")
		leia(N)

		//Processamento
		S = N * 10.00
		E = N - 50.00
		V = E * 20.00
		T = V + 500.00
		limpa()
		
		se (N < 50.00){
			escreva("Código do funcionário: " + C)
			escreva("\nO seu respectivo salário é R$ " + S + "\nVocê não excedeu em horas extras, logo não possui valor excedente.")
		}
		senao se(N > 50.00){
			escreva("Código do funcionário: " + C)
			escreva("\nO seu salário total é R$ " + T + "\nSua horas trabalhadas excederam em: " + E + " horas, logo você teve um salário excedente de: R$ " + V )
		
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */