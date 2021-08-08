package projetos06_08_21.exercício2;

import java.util.Scanner;

public class Aviao {
	Scanner entrada = new Scanner(System.in);
	private int M;
	int contador;

	
	void entrada() {
		System.out.println("Digite o código do modelo para ver as especificações do avião : ");
		System.out.println("1 - A319 | 2 - A320 | 3 - A320 NEO | 4 - A321");
		M = entrada.nextInt();
		System.out.println("\n");
	while(contador==0){
		

		if(M==1) {
			System.out.println("Modelo A319\r\n"
					+ "A cada dois segundos, um avião da família dos A320 (A318, A319, A320 e A321) aterrissa ou decola em alguma parte do mundo.\r\n"
					+ " \r\n"
					+ "Ficha Técnica\r\n"
					+ "Fabricante – Airbus\r\n"
					+ "Capacidade – 144 passageiros\r\n"
					+ "Comprimento – 33.84m\r\n"
					+ "Envergadura – 34.1m\r\n"
					+ "Altura – 11.76m\r\n"
					+ "Peso máximo na decolagem – 70 toneladas\r\n"
					+ "Motores – V2500-A5IAE");
;			System.out.println("\nDigite o código do modelo para ver as especificações do avião : ");
			System.out.println("1 - A319 | 2 - A320 | 3 - A320 NEO | 4 - A321\n");
			M = entrada.nextInt();
			
			
		}
		else if(M==2) {
			System.out.println("Modelo A320\r\n"
					+ "A cada dois segundos, um avião da família dos A320 (A318, A319, A320 e A321) aterrissa ou decola em alguma parte do mundo.\r\n"
					+ "\r\n"
					+ "Ficha Técnica\r\n"
					+ "Fabricante – Airbus\r\n"
					+ "Capacidade – 174 passageiros\r\n"
					+ "Comprimento – 37.57m\r\n"
					+ "Envergadura – 34.1m\r\n"
					+ "Altura – 11.76m\r\n"
					+ "Peso máximo na decolagem – 77 toneladas\r\n"
					+ "Motores – V2500-A5");
			System.out.println("\nDigite o código do modelo para ver as especificações do avião : ");
			System.out.println("1 - A319 | 2 - A320 | 3 - A320 NEO | 4 - A321\n");
			M = entrada.nextInt();
			
		}
		else if(M==3) {
			System.out.println("A320 NEO\r\n"
					+ "Seus dois motores Pratt & Whitney PW1127-G têm maior potência e são mais eficientes: \noferecem um consumo 15% mais baixo em relação à versão anterior e 50% menos impacto acústico.\r\n"
					+ "\r\n"
					+ "Ficha Técnica\r\n"
					+ "Fabricante – Airbus\r\n"
					+ "Capacidade – 174 passageiros\r\n"
					+ "Comprimento – 37.6m\r\n"
					+ "Envergadura – 35.8m\r\n"
					+ "Altura – 11.8m\r\n"
					+ "Peso máximo na decolagem – entre 77 e 79 toneladas\r\n"
					+ "Motores – 2 Pratt & Whitney PW1127-G");
			System.out.println("\nDigite o código do modelo para ver as especificações do avião : ");
			System.out.println("1 - A319 | 2 - A320 | 3 - A320 NEO | 4 - A321\n");
			M = entrada.nextInt();
			
		}
		else if(M==4) {
			System.out.println("A320 NEO\r\n"
					+ "Seus dois motores Pratt & Whitney PW1127-G têm maior potência e são mais eficientes: \noferecem um consumo 15% mais baixo em relação à versão anterior e 50% menos impacto acústico.\r\n"
					+ "\r\n"
					+ "Ficha Técnica\r\n"
					+ "Fabricante – Airbus\r\n"
					+ "Capacidade – 174 passageiros\r\n"
					+ "Comprimento – 37.6m\r\n"
					+ "Envergadura – 35.8m\r\n"
					+ "Altura – 11.8m\r\n"
					+ "Peso máximo na decolagem – entre 77 e 79 toneladas\r\n"
					+ "Motores – 2 Pratt & Whitney PW1127-G");
			System.out.println("\nDigite o código do modelo para ver as especificações do avião : ");
			System.out.println("1 - A319 | 2 - A320 | 3 - A320 NEO | 4 - A321\n");
			M = entrada.nextInt();
			
		}
		else if(M!=1 && M!=2 && M!=3 && M!=4){
			System.out.println("\n");
			System.out.println("Você digitou um código errado, para ver as especificações do avião digite um desses códigos abaixo: ");
			System.out.println("1 - A319 | 2 - A320 | 3 - A320 NEO | 4 - A321\n");
			M = entrada.nextInt(); 
		}
		
	}
	
	}
	
	
	
	
	
	
	
	
	
	
	

	
	
	
	
	

	
	
	
	
}
