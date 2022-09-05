programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	 real A,B,C,D,R,S
	 
      escreva("\n Escreva o primeiro número: ")
      leia(A)
      escreva("\n Escreva o segundo número: ")
      leia(B)
      escreva("\n Escreva o terceiro número: ")
      leia(C)
      
      
      R= mat.potencia((A + B), 2.0)
	 S= mat.potencia((B + C), 2.0)
	 D= (R+S)/2
	 
	 escreva("\n Esse é o seu resultado final: " ,D)
	 

	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */