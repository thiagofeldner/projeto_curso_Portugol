programa
{
	
  funcao inicio()
	{
       real lado_A,lado_B,lado_C

       escreva("Informe o primeiro lado do triângulo: ")
       leia(lado_A)

       escreva("Informe o segundo lado do triângulo: ")
       leia(lado_B)

       escreva ("Informe o terceiro lado do triângulo: ")
       leia(lado_C)

       se (lado_A == lado_B e lado_A == lado_C)
       {
       	// se os tres lados forem iguais Equilátero

       	escreva("/nEste triângulo é Equilátero")
       }
       senao 
       {
       	// Se chegou aqui é porque os três lados não são iguais
		// Basta ver se dois deles são iguais para saber se é isóceles
			
		se (lado_A == lado_B ou lado_B == lado_C ou lado_C == lado_A)
			{
				escreva ("\nEste triângulo é Isósceles\n")
			}
			senao
			{
				escreva ("\nEste triângulo é Escaleno\n")
			}
		}
	}
       	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */