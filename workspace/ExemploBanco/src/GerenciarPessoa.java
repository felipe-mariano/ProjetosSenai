import java.text.ParseException;
import java.text.SimpleDateFormat;

import javax.swing.JOptionPane;

public class GerenciarPessoa {

	public static void main(String[] args) throws ParseException {

		String nome = JOptionPane.showInputDialog("Digite o nome do Cliente:");
		
		String renda = JOptionPane.showInputDialog("Digite a Renda:");
		
		Cliente cliente = new Cliente(nome, Double.parseDouble(renda));
		
		do{
			cliente.setCpf(JOptionPane.showInputDialog(null, "Digite o CPF"));
			}while(cliente.getCpf() == null);
			
		
		String dtN = JOptionPane.showInputDialog(null,
				"Digite a Data de Nascimento");
		
		SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyy");
		
		cliente.setDtNascimento(sdf.parse(dtN));
		
		// cliente.setSexo("Masculino");
		cliente.setTelefone(JOptionPane.showInputDialog(null, "Digite o Telefone"));
		
		Object[] opcSexo = {"Masculino","Feminino"};
		Object sexo = JOptionPane.showInputDialog(null, "Qual o sexo", "Op��es", JOptionPane.DEFAULT_OPTION,
				null, opcSexo, opcSexo [0]);
		cliente.setSexo(sexo.toString().charAt(0));

		System.out.println(cliente.getNome());

		GerenciarContaJO gerenciar = new GerenciarContaJO();
		gerenciar.usarConta(cliente);
	}

}
