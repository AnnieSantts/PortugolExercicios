programa {
	funcao inicio() {
	    inteiro anos, meses, dias
		escreva("Quantos anos você tem?")
		leia(anos)
		escreva("Quantos meses você tem?")
		leia(meses)
		escreva("Quantos dias você tem?")
		leia(dias)
		
		anos = (anos*365)
		meses = (meses*30)
		dias = (anos + meses + dias)
		
		escreva("Você tem " + dias + " dias de idade")
		
	}
	
}
