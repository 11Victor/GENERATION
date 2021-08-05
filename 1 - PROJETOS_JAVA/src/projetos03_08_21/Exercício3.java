package projetos03_08_21;

import java.util.Scanner;

public class Exercício3 {
	
	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		int N;
		
		System.out.println("Digite sua idade somente em anos: ");
		N = entrada.nextInt();
		
		if(N>=5 && N<=7) {
			System.out.println("Sua categoria na natação é a INFANTIL A.");
		}
		if(N>=8 && N<=11) {
			System.out.println("Sua categoria na natação é a INFANTIL B.");
		}
		if(N>=12 && N<=13) {
			System.out.println("Sua categoria na natação é a JUVENIL A.");
		}
		if(N>=14 && N<=17) {
			System.out.println("Sua categoria na natação é a JUVENIL B.");
		}
		if(N>=18) {
			System.out.println("Sua categoria na natação é a ADULTO.");
		}
		if(N<5) {
			System.out.println("De acordo com sua idade você não possui categoria para natação.");
		}
		
		
		entrada.close();
	}

}

