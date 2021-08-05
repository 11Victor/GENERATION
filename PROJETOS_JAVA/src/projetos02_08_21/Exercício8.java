package projetos02_08_21;

import java.util.Scanner;

public class Exercício8 {
		
	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		double cf, dis, imp;
		
		System.out.println("Qual o custo de fábrica do seu carro desejado ? ");
		cf = entrada.nextDouble();
		
		dis = cf + (cf*0.28);
		imp = cf + (cf*0.45);
		cf = cf + dis + imp;
		
		System.out.println("O custo ao consumidor é: " + cf);
		
		entrada.close();
		
		
	}	
}
