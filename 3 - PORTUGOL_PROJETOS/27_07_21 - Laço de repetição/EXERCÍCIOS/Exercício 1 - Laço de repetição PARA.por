programa
{
	
	funcao inicio()
	{
		//DECLARAÇÃO DE VARIÁVEIS
		real salario, ts=0.0, ms, maiorsal=0.0, cont100=0.00, perc100
		inteiro filho, tf=0, mf, contador, hab=20

		//PROCESSAMENTO
		para (contador=1 ; contador <= hab ; contador++ ){
			
			
			escreva("Qual o seu salário atual ?")
			leia(salario)
		
			escreva("Quantos filhos você tem ?")
			leia(filho)

			ts = ts + salario
			tf = tf + filho
			
			se(salario>maiorsal){
				maiorsal=salario
			}
			
			se(salario<=100.00){
				cont100++
			}		
			limpa()
			
		}
			ms=ts/hab
			mf=tf/hab
			perc100=(cont100*100) / hab

			
			//SAÍDA
			escreva("A média do salário da população é: ", ms)
			escreva("\nA média do número de filhos é: ", mf)
			escreva("\nO maior salário é: ", maiorsal)
			escreva("\nO percentual de pessoas com salário de até R$100,00 é: ", perc100, " % ")
			
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */