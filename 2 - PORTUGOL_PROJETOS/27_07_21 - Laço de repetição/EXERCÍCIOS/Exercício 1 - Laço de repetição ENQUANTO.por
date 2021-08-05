programa
{
	
	funcao inicio()
	{
		//1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente 
		//no final o total do somatório, a média e o total de valores lidos. O programa deve fazer 
		//as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, 
		//o programa deve parar quando o usuário fornecer um valor negativo.

		real N=1.0, TS=0.0, MS=0.0, TL=0.00

		enquanto(N>=0){
			
			escreva("Qual número você deseja somar ?")
			leia(N)
			
			TS=N+TS
			TL++
			
		}
			MS=TS/TL
			limpa()
			escreva("Total do somatório: ", TS)
			escreva("\nMédia dos números: " + MS)
			escreva("\nQuantidade de números Lidos: ", TL)
			




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */