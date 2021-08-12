package projetos09_08_21;

public class preguiça extends Animal{
	private String escalar;
	

	public preguiça (String nome, String raça, int idade, String som, String escalar) {
		super(nome, raça, idade, som);
		this.setEscalar(escalar);
	
	}
	
	public String getEscalar() {
		return escalar;
	}
	
	public void setEscalar(String escalar) {
		this.escalar = escalar;
	}
	
	
	
}
