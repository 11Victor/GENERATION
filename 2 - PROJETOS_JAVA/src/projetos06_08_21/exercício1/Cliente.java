package projetos06_08_21.exercício1;

public class Cliente {
		 private String nome;
		 private String sexo;
		 private int idade;
		 private String satisfacao;
		 private double produtoA, produtoB;
		 double valorcomdescontoA;
		 double valorcomdescontoB;
		//Nome
		public void setnome(String nome) {
			this.nome = nome;
		}
		public String getnome() {
			return nome;
		}
		
		//Sexo
		public void setsexo(String sexo) {
			this.sexo = sexo;
		}
		public String getsexo() {
			return sexo;
		}
		
		//Idade
		public void setidade(int idade) {
			this.idade = idade;
		}
		public int getidade() {
			return idade;
		}
		
		//Satisfacao
		public void setsatisfacao(String satisfacao) {
			this.satisfacao=satisfacao;
		}
		public String getsatisfacao() {
			return satisfacao;
		}
		
		//Desconto A
		public void setprodutoA(double produtoA) {
			this.produtoA=produtoA;
		}
		public double getprodutoA() {
			valorcomdescontoA=produtoA-(produtoA*0.10);
			return valorcomdescontoA;
		}
		//Desconto B
		public void setprodutoB(double produtoB) {
			this.produtoB=produtoB;
		}
		public double getprodutoB() {
			valorcomdescontoB=produtoB-(produtoB*0.20);
			return valorcomdescontoB;
		}
		
		
}
