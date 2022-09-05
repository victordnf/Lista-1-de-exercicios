programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro x1,y1,x2,y2,D,D2

		escreva("\nDigite o valor de x1: ")
		leia(x1)
		escreva("\nDigite o valor de y1: ")
		leia(y1)
		escreva("\nDigite o valor de x2: ")
		leia(x2)
		escreva("\nDigite o valor de y2: ")
		leia(y2)

		D2= mat.potencia((x2 - x1) ,2) + mat.potencia((y2-y1), 2)
          D= mat.raiz(D2 ,2)

		escreva("\nA distância entre os valores é: ",D)

          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */