package projetos02_08_21;

import java.util.Scanner;

public class Exercício7 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		double a, b, c, d, v, f, x, y;
		
		System.out.println("Escreva o valor de a: ");
		a = entrada.nextDouble();
		
		System.out.println("Escreva o valor de b: ");
		b = entrada.nextDouble();
		
		System.out.println("Escreva o valor de c: ");
		c = entrada.nextDouble();
		
		System.out.println("Escreva o valor de d: ");
		d = entrada.nextDouble();
		
		System.out.println("Escreva o valor de e: ");
		v = entrada.nextDouble();
		
		System.out.println("Escreva o valor de f: ");
		f = entrada.nextDouble();
		
		x = ((c*v) - (b*f)) / ((a*v) - (b*d));
		y = ((a*f) - (c*d)) / ((a*v) - (b*d));
		
		System.out.printf("O valor de x é: %.2f ", x);
		System.out.printf("\nO valor de y é: %.2f ", y);
		
		entrada.close();

	}

}
