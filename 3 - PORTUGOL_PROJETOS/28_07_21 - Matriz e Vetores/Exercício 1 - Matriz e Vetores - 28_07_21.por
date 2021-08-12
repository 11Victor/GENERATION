programa
{
	
	funcao inicio()
	{
		real nota[5]
		real B=0.0
		

		
		para(inteiro A=0; A<=4; A++){
	 	escreva("Digite a pontuação da atividade: ")
	 	leia(nota[A]) 
	 	
	 	se(nota[A]>B){
	 		B=nota[A]
	 	}
	 	
	 }	
	 	
		escreva("A maior nota é: ", B)
	 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */