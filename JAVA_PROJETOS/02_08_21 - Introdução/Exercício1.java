package projetos02_08_21;

import java.util.Scanner;

public class Exercício1{

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int anos, meses, dias, idade;
		
		System.out.println("Digite sua idade em anos: ");
		anos = entrada.nextInt();
		
		System.out.println("E quantos meses? : ");
		meses = entrada.nextInt();
		
		System.out.println("E quantos dias? : ");
		dias = entrada.nextInt();
		
		anos = anos * 365;
		meses = meses * 30;
		idade = anos + meses + dias;
		
		System.out.println("A sua idade em dias é: " + idade);
		
		entrada.close();
	}

}
