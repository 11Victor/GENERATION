package projetos09_08_21;

public class Animal {
		private String nome;
		private String raça;
		private int idade;
		private String som;
		
		
		public Animal (String nome, String raça, int idade, String som) {
			this.nome = nome;
			this.raça = raça; 
			this.idade = idade;
			this.som = som;
		}
		
		
		public String getNome() {
			return nome;
		}
		public void setNome(String nome) {
			this.nome = nome;
		}
		public int getIdade() {
			return idade;
		}
		public void setIdade(int idade) {
			this.idade = idade;
		}

		public String getSom() {
			return som;
		}

		public void setSom(String som) {
			this.som = som;
		}

		public String getRaça() {
			return raça;
		}

		public void setRaça(String raça) {
			this.raça = raça;
		}
		
		
		
}
