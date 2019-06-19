import java.util.Scanner;

public class Continuacao {

	public static void main(String args[]) {
		Scanner scanner = new Scanner(System.in);
		System.out.println("Digite n1: ");
		int n1 = scanner.nextInt();
		System.out.println("Digite n2: ");
		int n2 = scanner.nextInt();

		if (n1 > n2) {
			for (int i = n1; i > n2; i--) {
				System.out.println(i);

			}
		} else {
			for (int i = n1; i < n2; i++) {
				System.out.println(i);
			}
		}
	}

}
