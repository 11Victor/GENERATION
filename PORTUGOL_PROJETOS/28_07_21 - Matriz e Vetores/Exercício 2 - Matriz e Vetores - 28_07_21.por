programa
{
	
	inclua biblioteca Util --> u
	funcao inicio() {

	inteiro dado[60], A, S = 0, MP = 0, maior = 0
	real media

	para(A=0; A <= 10; A++){
		
		dado[A] = u.sorteia(1,6)

		S = S + dado[A]
		se(dado[A] == 6){
			MP++
		}
		se(maior < dado[A]){
		   maior = dado[A]
		}
	  }
	  para(A=0; A <10; A++){
	  	escreva("\n", (A+1) + "º ","lançamento: ", dado[A])
	  }
	  
	  media=S/10.0
	  escreva("\nMédia lançamentos: " , media) 
	  escreva("\nQuantidade da maior pontuação: ", MP ," e o maior lançamento foi de: " ,maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */