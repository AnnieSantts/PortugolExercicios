programa {

  inclua biblioteca Util
  funcao inicio() {
    
    /* Escreva um programa que l� duas matrizes N1 (4,6) e N2(4,6) e cria:
    a) Uma matriz M1 cujos elementos ser�o as somas dos elementos de mesma posi��o
    das matrizes N1 e N2;
    b) Uma matriz M2 cujos elementos ser�o as diferen�as dos elementos de mesma
    posi��o das matrizes N1 e N2. */

    inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]
    //inicializando as matrizes
    para(inteiro linha = 0; linha <4; linha ++){
        para(inteiro posicao = 0; posicao <6; posicao ++){
            N1[linha][posicao] = Util.sorteia(1,100)
            N2[linha][posicao] = Util.sorteia(200,300)
        }
    }
    //resolvendo as quest�es A e B.
    para(inteiro linha = 0; linha <4; linha ++){
        para(inteiro posicao = 0; posicao <6; posicao ++){
            M1[linha][posicao] = N1[linha][posicao] + N2[linha][posicao]
            escreva(M1[linha][posicao] + "\n")
            M2[linha][posicao] = N1[linha][posicao] - N2[linha][posicao]
             escreva(M2[linha][posicao]+ "\n")
        }
    }
  }
} 