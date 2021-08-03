package projetos02_08_21;

import java.util.Scanner;

public class Exercício2 {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		int dias_totais, dias, anos, meses;
		
		System.out.println("Qual sua idade expressa em dias ? ");
		dias_totais = entrada.nextInt();
		
		anos = dias_totais / 365;
		meses = (dias_totais % 365) / 30;
		dias = (dias_totais % 365) % 30;
		
		System.out.println("A sua idade é: " + anos + " anos, " + meses + " meses e " 
		+ dias + " dias.");
		
		entrada.close();

	}

}
