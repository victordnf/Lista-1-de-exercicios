programa
{
	
	funcao inicio()
	{
        inteiro anos,mes,dia,totalDias

        escreva("\n Coloque o total de dias que você viveu: ")
        leia(totalDias)
    
        anos= totalDias/365
        mes= (totalDias%365)/30
        dia= (totalDias%365)%30

        escreva("\n Sua idade expressa em anos, meses e dias: ",anos , " ano(s) ", mes ," mês(s) " ,dia, "dia(s)")
        
         

        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */