programa
{
	
	funcao inicio()
	{
		caracter turno

		escreva("Em que turno você estuda?( M - Matutino, V - Vespertino , N - Noturno ): ")
		leia(turno)

		se(turno == 'M')
		{
			escreva("Bom dia!")
		}
		senao se(turno == 'V')
		{
			escreva("Boa tarde!")	
		}
		senao se(turno == 'N')
		{
			escreva("Boa Noite!")
		}
		senao
		{
			escreva("Turno inválido!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */