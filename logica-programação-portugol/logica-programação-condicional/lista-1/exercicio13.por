programa
{
	
	funcao inicio()
	{
		const inteiro anoAtual = 2013
		inteiro dia, mes, ano

		escreva("Escreva o dia do seu nascimento: ")
		leia(dia)
		escreva("Escreva o mês do seu nascimento: ")
		leia(mes)
		escreva("Escreva o ano do seu nascimento: ")
		leia(ano)

		se(ano > anoAtual)
		{
			escreva("Ano inválido!")
		}
		senao se(mes > 12)
		{	
			escreva("Mês inválido!")
		}	
		senao se(dia > 31)
		{
			escreva("Dia inválido!")
		}
		senao
		{
			escreva("Data válida!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */