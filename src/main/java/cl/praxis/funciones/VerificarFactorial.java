package cl.praxis.funciones;

public class VerificarFactorial {

	public String verificarFactorial( int valor) {
		int suma = 1;
	    for(int i = 1; i <= valor; i++){
	        suma = suma * i;
	    }
		return String.valueOf(suma);		
	}
}
