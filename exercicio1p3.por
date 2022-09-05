programa
{
	funcao inicio ()
	{
		
	inteiro n1, n2, n3
	
	escreva("\nDigite o primeiro número: ")
	leia(n1)
	escreva("\nDigite o segundo número: ")	
	leia(n2)	
	escreva("\nDigite o terceiro número: ")	
	leia(n3)
	
	se(n1>n2 e n1>n3){
		escreva("\nO maior número é o: ",n1)}
		
	senao se(n2>n1 e n2>n3){
		escreva("\nO maior número é o: ",n2)}
	senao{
		escreva("\nO maior número é o: ",n3)}	
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */