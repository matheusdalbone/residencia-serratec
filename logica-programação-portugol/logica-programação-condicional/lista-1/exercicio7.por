programa
{
	
	funcao inicio()
	{
		real precoUm, precoDois, precoTres

		escreva("Digite o valor do primeiro produto: ")
		leia(precoUm)
		escreva("Digite o valor do segundo produto: ")
		leia(precoDois)
		escreva("Digite o valor do terceiro produto: ")
		leia(precoTres)

		se(precoUm < precoDois e precoUm < precoTres)
		{
			escreva("O produto mais barato é o primeiro produto.")	
		}
		senao se(precoDois < precoUm e precoDois < precoTres)
		{
			escreva("O produto mais barato é o segundo produto.")		
		}
		senao se(precoTres < precoUm e precoTres < precoDois)
		{
			escreva("O produto mais barato é o terceiro produto.")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */