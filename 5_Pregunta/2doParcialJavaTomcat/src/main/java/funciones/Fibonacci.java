package funciones;

public class Fibonacci {
	public long[] genera(int n) {
		long[] lista = new long[n];
		long a = -1;
		long b = 1;
		long c = 0;
		for (int i = 0; i < n; i++) {
			c = a + b;
			lista[i] = c;
			a = b;
			b = c;
		}
		return lista; 
	}
}

