programa {
	funcao inicio() {
		
		inteiro cont, lim, valor
		
		cont = 1
		
		escreva("Tabuada de? ")
		leia(valor)
		
		escreva("\nde 1 at� qual n�mero? ")
		leia(lim)
		
		escreva("\n")
		
		enquanto(cont <= lim) {
		    
		    escreva(valor + " vezes " + cont + " = " + valor*cont + "\n")
		    
		     cont++
		    
		}
	}
}
