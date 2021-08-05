package projetos02_08_21;

import java.util.Scanner;

public class Exercício3 {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		int tempo, horas, minutos, segundos;
		
		System.out.println("Quanto tempo em segundos o evento durou ? ");
		tempo = entrada.nextInt();
		
		horas = tempo / 3600;
		minutos = (tempo % 3600) / 60;
		segundos = (tempo % 3600) % 60;
		
		System.out.println("O evento durou: " + horas + " horas, " + minutos + " minutos e " 
		+ segundos + " segundos.");
				
		entrada.close();

	}

}
