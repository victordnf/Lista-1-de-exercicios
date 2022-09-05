programa
{
	
	funcao inicio()
	{
		inteiro A,B,C,D,E,F,X,Y

		escreva("\nDigite o coeficiente a: ")
		leia(A) 
		escreva("\nDigite o coeficiente b: ")
		leia(B)
		escreva("\nDigite o coeficiente c: ")
		leia(C)
		escreva("\nDigite o coeficiente d: ")
		leia(D)
		escreva("\nDigite o coeficiente e: ")
		leia(E)
		escreva("\nDigite o coeficiente f: ")
		leia(F)


		X= (C*E-B*F)/(A*E-B*D)
		Y= (A*F-C*D)/(A*E-B*D)

		escreva("\nO valor de X é: ",X)
		escreva("\nO valor de Y é: ",Y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */