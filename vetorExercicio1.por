programa {
	funcao inicio() {
		/*Fa�a um programa que crie um vetor por leitura com 5 valores de pontua��o de uma
        atividade e o escreva em seguida. Encontre ap�s a maior pontua��o e a apresente. */

        real pontuacao[5], maiorValor
        
        maiorValor = 0.0
    
        para(inteiro i= 0; i<5; i ++){
            escreva("Por favor, informe a pontua��o ")
            leia(pontuacao[i])
            escreva(pontuacao[i] + "\n")
            
            se(pontuacao[i]> maiorValor){
                maiorValor = pontuacao[i]
            }
        }
        escreva("A maior pontua��o informada foi de " + maiorValor)
	}
}