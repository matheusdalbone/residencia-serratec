programa
{
	
	funcao inicio()
	{
	//Entrada de dados
	
		real notaUm
		real notaDois
		real notaTres
		real media

		escreva("Digite a primeira nota do aluno: ")
		leia(notaUm)
		escreva("Digite a segunda nota do aluno: ")
		leia(notaDois)
		escreva("Digite a terceira nota do aluno: ")
		leia(notaTres)
		
	//Processamento de dados

		media = (notaUm + notaDois + notaTres) / 3
		
	//Saida de dados

		escreva("A média desse aluno é: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */