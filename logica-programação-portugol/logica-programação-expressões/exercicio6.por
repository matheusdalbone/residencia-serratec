programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{

	//Entrada de dados
		inteiro anoNascimento
		inteiro idade

		escreva("Em que ano você nasceu? ")
		leia(anoNascimento)
		
	//Processamento de dados

		idade = c.ano_atual() - anoNascimento
		
	//Saida de dados

		escreva("Você tem aproximadamente: " + idade + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */