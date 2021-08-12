package projetos09_08_21;

public class TesteAnimal {

	public static void main(String[] args) {
		
		Animal elefante = new Animal("Elefante" , "elefante asiático (Elephas maximus)", 80, "fuumm uuuuh");
		cachorro labrador = new cachorro("Cachorro", "Labrador", 10, "Auuuu", "20 km/h");
		cavalo frisio = new cavalo("Cavalo","Frísio", 15, "Hiin in in", "88 km/h");
		preguiça cd = new preguiça("Preguiça", "Choloepus didactylus", 10, "AHHAHH", "0,27 km/h");
		
		System.out.println("Animal: " + elefante.getNome());
		System.out.println("Raça: " + elefante.getRaça());
		System.out.println("Idade: " + elefante.getIdade() + " anos");
		System.out.println("Som: " + elefante.getSom());
		
		System.out.println();
		
		System.out.println("Animal: " + labrador.getNome());
		System.out.println("Raça: " + labrador.getRaça());
		System.out.println("Idade: " + labrador.getIdade() + " anos");
		System.out.println("Som: " + labrador.getSom());
		System.out.println("Velocidade: consegue correr até " + labrador.getCorrer());
		
		System.out.println();
		
		System.out.println("Animal: " + frisio.getNome());
		System.out.println("Raça: " + frisio.getRaça());
		System.out.println("Idade: " + frisio.getIdade() + " anos");
		System.out.println("Som: " + frisio.getSom());
		System.out.println("Velocidade: consegue correr até " + frisio.getCorrer());
		
		System.out.println();
		
		System.out.println("Animal: " + cd.getNome());
		System.out.println("Raça: " + cd.getRaça());
		System.out.println("Idade: " + cd.getIdade() + " anos");
		System.out.println("Som: " + cd.getSom());
		System.out.println("Velocidade: consegue escalar até " + cd.getEscalar());
		
		System.out.println();

	}

}
