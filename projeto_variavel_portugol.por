programa
{
	
	funcao inicio()
	{
	   real num, fatorial, contador
    	   escreva("Digite o numero para Calcular o fatorial: ")
    	   leia(num)
    	   fatorial = 1
        para (contador =1; contador <= num; contador++) {
     	   fatorial = fatorial * contador
     }
    
        escreva("O fatorial de " , num , " é: " ,fatorial)
	}1
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */