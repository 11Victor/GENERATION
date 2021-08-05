package projetos02_08_21;

import java.util.Scanner;

public class Exercício6 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		double d, p1, p2, x1, x2, y1, y2;
		
		System.out.println("Escreva o valor de x1: ");
		x1 = entrada.nextDouble();
		
		System.out.println("Escreva o valor de x2: ");
		x2 = entrada.nextDouble();
		
		System.out.println("Escreva o valor de y1: ");
		y1 = entrada.nextDouble();
		
		System.out.println("Escreva o valor de y21: ");
		y2 = entrada.nextDouble();
		
		p1=Math.pow(x2-x1, 2);
		p2=Math.pow(y2-y1, 2);
		
		d=Math.sqrt(p1+p2);
		
		System.out.println("A distância entre os dois pontos é: " + d);
		
		entrada.close();

	}

}
