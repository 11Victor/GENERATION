package projetos02_08_21;

import java.util.Scanner;

public class Exercício5 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		double mf, one, two, three;
		
		System.out.println("Digite sua primeira nota: ");
		one = entrada.nextDouble();
		
		System.out.println("Digite sua segunda nota: ");
		two = entrada.nextDouble();
		
		System.out.println("Digite sua terceira nota: ");
		three = entrada.nextDouble();
		
		mf = ((one*2)+(two*3)+(three*5)) / (2+3+5);
		
		System.out.println("A sua média final é: " + mf);
		
		entrada.close();

	}

}
