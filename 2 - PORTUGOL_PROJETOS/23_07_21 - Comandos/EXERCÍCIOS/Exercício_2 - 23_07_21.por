programa
{
	
	funcao inicio()
	{
		inteiro dias_totais, dias, anos, meses

		escreva("Qual sua idade expressa em dias ? ")
		leia(dias_totais)

		anos = dias_totais / 365
		meses = (dias_totais % 365) / 30
		dias = (dias_totais % 365) % 30


		escreva("A sua idade é: " + anos + " anos, " + meses + " meses e " + dias + " dias.")
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */