programa
{
	
	funcao inicio()
	{

	//Entrada de dados
	
		const inteiro anoAtual = 2024
		inteiro anoNascimento
		inteiro idade

		escreva("Em que ano você nasceu? ")
		leia(anoNascimento)
		
	//Processamento de dados

		idade = anoAtual - anoNascimento
		
	//Saida de dados

		escreva("Você tem aproximadamente: " + idade + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */