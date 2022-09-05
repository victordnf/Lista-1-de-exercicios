programa
{
	
	funcao inicio()
	{
		inteiro dia,mes,ano,idade

		escreva("\n Bem-vindo(a)!")
		escreva("\n Coloque quanto(s) ano(s) você viveu: ")
		leia(ano)
		escreva("\n Coloque o(s) mês(es) restante(s) para completar outro ano: ")
		leia(mes)
		escreva("\n Coloque o(s) dia(s) restante(s) para completar o mês: ")
		leia(dia)

		idade= 365*ano+mes*30+dia

		escreva("\n Total de dias vividos: " ,idade) 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */