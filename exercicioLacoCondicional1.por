programa {
	funcao inicio() {
		//João, homem de bem, comprou um microcomputador para controlar o rendimento diário
//de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
//regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
//excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
//verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
//da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO.

real P, E, M

escreva ("Informe o peso do tomate em kg ")
leia (P)

se (P > 50){
    
    E = (P - 50)
    M = (E * 4)
}
senao{
    E = 0.0
    M = 0.0
    
}
escreva ("O excesso de peso é de " + E + "kg " + "\nVocê deverá pagar R$" + M +" de multa" )

}

}
