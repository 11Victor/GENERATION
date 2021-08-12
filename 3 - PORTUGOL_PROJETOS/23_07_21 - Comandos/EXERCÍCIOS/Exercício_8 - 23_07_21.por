programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real cf, dis, imp

		escreva("Qual o custo de fábrica do seu carro desejado ? ")
		leia(cf)

		dis = cf + (cf*0.28)
		imp = cf + (cf*0.45)
		cf = cf + dis + imp


		escreva("O custo ao consumidor é: " + cf)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */