
programa
{
    funcao inicio(){
 	inteiro multiplos=0,lin, col,matriz[3][4]
 	para (lin=0;lin<=2;lin++){
     para (col=0;col<=3;col++){
	    escreva("Informe o elemento [",lin+1,",",col+1,"]: ")
	    leia(matriz[lin][col])
	se (matriz[lin][col]%5==0){
         multiplos++
 		}
 	}
 }
	escreva("Foram informados ", multiplos, " múltiplos de 5.\n")
 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */