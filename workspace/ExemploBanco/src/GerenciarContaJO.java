import java.text.SimpleDateFormat;

import javax.swing.JOptionPane;
import javax.swing.UIManager;

public class GerenciarContaJO {

	public static void usarConta (Cliente cliente) {

		UIManager.put("Button.defaultButtonFollowsFocus", Boolean.TRUE);
		
		Conta conta01 = new Conta(cliente);
		conta01.numero = 301;
		// conta01.nome = "Felipe";
		
		JOptionPane.showMessageDialog(null, "Bem Vindo Sr. "+ cliente.getNome());

		Object[] opcoes = { "Depositar", "Sacar", "Saldo", "Extrato", "Dados" };

		// colocar laço de repetição

		int opcao = 0;
		while (opcao != -1) {

			opcao = JOptionPane.showOptionDialog(null, "Escolha uma opção",
					"Operações Bancarias", JOptionPane.DEFAULT_OPTION,
					JOptionPane.INFORMATION_MESSAGE, null, opcoes, opcoes[2]);
			try {
				if (opcao == 0) {
					conta01.depositar(Double.parseDouble(JOptionPane
							.showInputDialog("Digite o valor")
							.replace(",", ".")));

				}

				if (opcao == 1) {
					String txValor = JOptionPane
							.showInputDialog("Digite o valor");
					double valor = Double.parseDouble(txValor);
					boolean sucesso = conta01.sacar(valor);
					if (sucesso) {
						System.out.println("Saque realizado com sucesso");
					} else {
						System.out.println("Saldo insuficiente!");
					}
				}

			} catch (Exception e) {
				JOptionPane.showMessageDialog(null, "Caractere inválido");

			}
			if (opcao == 2) {
				JOptionPane.showMessageDialog(null,
						"Saldo: " + conta01.getSaldo());
			}
			
			if (opcao == 3){
				JOptionPane.showMessageDialog(null,
						"Extrato: " + conta01.getSaldo());
			}

			if (opcao == 4) {
				SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyy");
				JOptionPane.showMessageDialog(null,
						"Dados do Cliente\n" + "\nNome: " +conta01.getCliente().getNome() +
						"\nData Nascimento: " +sdf.format(cliente.getDtNascimento())+
				"\nSexo: " +conta01.getCliente().getNome()+
				"\nFone: " +conta01.getCliente().getNome());

			}

		}
	}
}
