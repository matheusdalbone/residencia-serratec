programa
{
	
	funcao inicio()
	{
		real notaUm, notaDois, media
		caracter conceito

		escreva("Digite a primeira nota do aluno: ")
		leia(notaUm)
		escreva("Digite a segunda nota do aluno: ")
		leia(notaDois)

		media = (notaUm + notaDois) / 2
		
		se(media >= 9)
		{
			conceito = 'A'
			escreva("Nota 1: " + notaUm + "\nNota 2: " + notaDois + "\nMedia: " + media + "\nConceito: " + conceito + "\nAprovado!")
		}
		senao se(media >= 7.5)
		{
			conceito = 'B'	
			escreva("Nota 1: " + notaUm + "\nNota 2: " + notaDois + "\nMedia: " + media + "\nConceito: " + conceito + "\nAprovado!")
		}
		senao se(media >= 6.0)
		{
			conceito = 'C'	
			escreva("Nota 1: " + notaUm + "\nNota 2: " + notaDois + "\nMedia: " + media + "\nConceito: " + conceito + "\nAprovado!")
		}
		senao se(media >= 4.0)
		{
			conceito = 'D'	
			escreva("Nota 1: " + notaUm + "\nNota 2: " + notaDois + "\nMedia: " + media + "\nConceito: " + conceito + "\nReprovado!")
		}
		senao se(media >= 0)
		{
			conceito = 'E'	
			escreva("Nota 1: " + notaUm + "\nNota 2: " + notaDois + "\nMedia: " + media + "\nConceito: " + conceito + "\nReprovado!")
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */