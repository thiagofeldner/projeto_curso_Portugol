programa
{
    funcao inicio(){
    inteiro lin,col, m1[2][4],m2[2][4],m3[2][4]
        para (lin=0;lin<=1;lin++){
        para (col=0;col<=3;col++){
            escreva("Informe o elemento:[",lin+1,",",col+1,"] da Matriz 1: ")
            leia(m1[lin][col])
            escreva("Informe o elemento:[",lin+1,",",col+1,"] da Matriz 2: ")
            leia(m2[lin][col])
            m3[lin][col] = m1[lin][col]+m2[lin][col]
        }
	}
	escreva("**** Elementos da Matriz 3 **** \n")
         para (lin=0;lin<=1;lin++){
         para (col=0;col<=3;col++){
            escreva("Elemento [",lin+1,",",col+1,"] -> ",m3[lin][col],"\n")
           }
	}
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */