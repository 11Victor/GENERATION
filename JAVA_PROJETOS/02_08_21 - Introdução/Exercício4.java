package projetos02_08_21;

import java.util.Scanner;

public class Exercício4 {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		double A, B, C, D, R, S;
		
		System.out.println("Escreva o valor de A: ");
		A = entrada.nextInt();
		
		System.out.println("Escreva o valor de B: ");
		B = entrada.nextInt();
		
		System.out.println("Escreva o valor de C: ");
		C = entrada.nextInt();
		
		R = Math.pow(A+B, 2);
		S = Math.pow(B+C, 2);
		D = (R + S)/2;
		
		System.out.println("O valor de R é: " + R);
		System.out.println("O valor de S é: " + S);
		System.out.println("O valor de D é: " + D);
		
		entrada.close();
	}

	}


