programa
{
 funcao inicio()
 {
 	inteiro ind, lado1=0, lado3=0, lado5=0, sorteios[20]
 	para (ind=0;ind<=19;ind++){
 		escreva("Informe a face sorteada na ",ind+1,"a. vez: ")
 		leia(sorteios[ind])
	 }
 	para (ind=0;ind<=19;ind++){
 	escolha (sorteios[ind]){
 	caso 1:
 		lado1++
 	pare
 	caso 3:
 		lado3++
 	pare
 	caso 5:
 		lado5++
 	pare
 	}
 	}
	escreva("A face 1 foi sorteada ",lado1," vezes.\n")
 	escreva("A face 3 foi sorteada ",lado3," vezes.\n")
 	escreva("A face 5 foi sorteada ",lado5," vezes.\n")
 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */