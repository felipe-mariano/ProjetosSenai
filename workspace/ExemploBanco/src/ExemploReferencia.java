
public class ExemploReferencia {

	public static void main(String[] args) {
		
		Conta c1 = new Conta(new Cliente("Felipe", 1100));
		c1.depositar(100);
		
		Conta c2 = c1;
		
		c2.depositar(100);
		
		c2 = new Conta(new Cliente("Felipe", 1100));
		c2.depositar(50);
		
		System.out.println(c1);
		System.out.println(c1.getSaldo());

		
		System.out.println(c2);
		System.out.println(c2.getSaldo());

	}

}
