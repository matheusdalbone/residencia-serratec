programa
{
	
	funcao inicio()
	{
		caracter sexo

		escreva("Escolha seu sexo( M - Masculino, F - Feminino ): ")
		leia(sexo)

		se(sexo == 'M' ou sexo == 'm')
		{
			escreva("M - Masculino")
		}
		senao se (sexo == 'F' ou sexo == 'f')
		{
			escreva("F - Feminino")	
		}
		senao
		{
			escreva("Sexo inválido!")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */