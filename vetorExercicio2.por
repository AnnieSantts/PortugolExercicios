programa {
    inclua biblioteca Util 
	funcao inicio() {
		/*Um dado � lan�ado 10 vezes e o valor correspondente � anotado. Fa�a um programa
        que gere um vetor com os lan�amentos, escreva esse vetor. A seguir determine e
        imprima a m�dia aritm�tica dos lan�amentos, contabilize e apresente tamb�m
        quantas foram as ocorr�ncias da maior pontua��o. */
        
        inteiro cubo[10], soma, maiorValor, ocorrencias
        soma = 0
        maiorValor = 0
        ocorrencias = 0
        
        para(inteiro i=0; i<10; i++){
            cubo[i] = Util.sorteia(1,6)
            escreva(cubo[i] +",")
            soma += cubo[i]
            //verificar o valor da maior ocorr�ncia
            se(cubo[i] > maiorValor){
                maiorValor = cubo[i]
                ocorrencias = 0
            }
            //apresente tamb�m quantas foram as ocorr�ncias da maior pontua��o
            se(cubo[i] == maiorValor){
                ocorrencias ++
            }
        }
        escreva("\n A m�dia dos valores foi de: " + soma/10)
        escreva("\n O maior valor apresentado foi de: " + maiorValor + ", aparecendo " + ocorrencias + "X")
	}
}