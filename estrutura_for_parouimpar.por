programa
{
    funcao inicio()
    {
     inteiro limite, cont, num, Par=0, Impar=0
	escreva("A sequência irá de 1 até quanto? ")
	leia(limite)
	para (cont=1;cont<=limite;cont++){
	    escreva("Informe o ", cont,"o. número: ")
	    leia(num)
	se (num%2==0){ 
	    Par++ 
	}senao{ 
	Impar++ 
	}
	}
	escreva("Quantidade de números pares: ", Par,"\n")
	escreva("Quantidade de números ímpares: ",Impar)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */