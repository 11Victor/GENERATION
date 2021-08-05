package projetos04_08_21;

import java.util.Scanner;

public class Exercício3 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		int idade=0, menor=0, maior=0;
		
		while(idade!= -99) {
			System.out.println("Digite sua idade: ");
			idade = entrada.nextInt();
			
			if(idade>=0 && idade<=21) {
				menor++;
			}
			if(idade>=50) {
				maior++;
			}
			
		}
			System.out.println("O total de pessoas com menos de 21 anos é: "+ menor);
			System.out.println("O total de pessoas com mais de 50 anos é: "+maior);
			entrada.close();
	}

}
