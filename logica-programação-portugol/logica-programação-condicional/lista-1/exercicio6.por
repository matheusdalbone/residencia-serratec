programa
{
	
	funcao inicio()
	{
		real notaUm, notaDois, media

		escreva("Digite a primeira nota do aluno: ")
		leia(notaUm)
		escreva("Digite a segunda nota do aluno: ")
		leia(notaDois)

		media = (notaUm + notaDois) / 2

		se(media == 10)
		{
			escreva("Aprovado com distinção!")
		}
		senao se(media >= 7)
		{
			escreva("Aprovado!")	
		}
		senao
		{
			escreva("Reprovado!")	
		}
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */