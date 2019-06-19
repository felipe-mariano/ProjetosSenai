import java.util.Random;

import javax.swing.JOptionPane;

public class GeradorCpf {

	public static int buscaDig(int dig, int[] cpf) {

		int aux = 10 + dig;
		int soma = 0;
		for (int i = 0; i <= 8 + dig; i++) {

			// multiplica o valor crescente do cpf
			// e descrescente de 10...2
			int mult = cpf[i] * aux;
			// vai somando os valores miltiplicados
			soma = soma + mult;
			System.out.println(" pos " + i + " val " + cpf[i] + " mult " + aux
					+ " = " + mult + " val soma " + soma);

			aux--;
		}
		// resto da divisão por 11
		int rest = soma % 11;
		System.out.println(rest);

		if (rest < 2) {
			return 0;

		} else {
			// cpf[9] = 11 - rest;
			return 11 - rest;
		}

	}

	public static void main(String[] args) {
		int[] cpf = new int[11];
		// gerar aleatoriamente 9 digitos
		Random aleatorio = new Random();
		for (int i = 0; i < 9; i++) {
			cpf[i] = aleatorio.nextInt(10);
		}

		cpf[9] = buscaDig(0, cpf);
		System.out.println(cpf[9]);
		cpf[10] = buscaDig(1, cpf);
		System.out.println(cpf[10]);
		String txCpf = "";
		// mostrar o cpf completo
		for (int i = 0; i < cpf.length; i++) {
			System.out.print(cpf[i]);
			txCpf += cpf[i]; // forma antiga txCpf = txCpf + cpf[i];
			// desafio colocar mascara do cpf
			// 012 045 678 9
			// 000.000.000-00
			if (i == 2 || i == 5) {
				System.out.print(".");
				txCpf += ".";
			}

			if (i == 8) {
				System.out.print("-");
				txCpf += "-";
			}
		}
		// saida de texto por janela
		JOptionPane.showMessageDialog(null, txCpf);
	}

}
