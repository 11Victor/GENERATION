package projetos03_08_21;

import java.util.Scanner;

public class Exercício4 {
	
	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		double N, A, R, E;
		
		System.out.println("Digite um número: ");
		N = entrada.nextDouble();
		
		A = N % 2;
		R = Math.sqrt(N);
		E = Math.pow(N, 2);
		
		if(A>=1 && A<2) {
			System.out.println("O número inserido é impar.");
			System.out.printf("O número inserido elevado ao quadrado é: %.2f ", E);	
		}
		
		else {
			System.out.println("O número inserido é par.");
			System.out.printf("A raiz quadrada do número inserido é: %.2f ", R);
		}
		
		
		entrada.close();
	}

}
