package projetos06_08_21.exercício1;

public class TesteCliente {

	public static void main(String[] args) {
		
		Cliente cliente1 = new Cliente();
		Cliente cliente2 = new Cliente();
		
		
		//Instanciação(criação) do Objeto Cliente
		cliente1.setnome("Victor");
		cliente1.setsexo("Masculino");
		cliente1.setidade(21);
		cliente1.setsatisfacao("Ótimo atendimento");
		cliente1.setprodutoA(200.00);
		
		cliente2.setnome("Stephany");
		cliente2.setsexo("Feminino");
		cliente2.setidade(25);
		cliente2.setsatisfacao("Bom atendimento");
		cliente2.setprodutoB(500.00);
		
		
		System.out.println("Nome: " + cliente1.getnome());
		System.out.println("Sexo: "+cliente1.getsexo());
		System.out.println("Idade: "+cliente1.getidade() + " anos");
		System.out.println("Satisfação: "+cliente1.getsatisfacao());
		System.out.println("Recebeu um desconto de 10% no produto A, pagou: R$ "+cliente1.getprodutoA());
		
		System.out.println();
		
		System.out.println("Nome: " + cliente2.getnome());
		System.out.println("Sexo: "+cliente2.getsexo());
		System.out.println("Idade: "+cliente2.getidade() + " anos");
		System.out.println("Satisfação: "+cliente2.getsatisfacao());
		System.out.println("Recebeu um desconto de 20% no produto B, pagou: R$ "+cliente2.getprodutoB());
		

	}

}
