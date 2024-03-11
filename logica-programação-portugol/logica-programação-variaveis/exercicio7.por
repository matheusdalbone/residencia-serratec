programa
{
	
	funcao inicio()
	{
	//Entrada de dados
		
		inteiro numero
		inteiro antecessor
		inteiro sucessor

		escreva("Digite o numero que você deseja saber o sucessor e o antecessor: ")
		leia(numero)
	//Processamento de dados

		antecessor = numero - 1
		sucessor = numero + 1
		
	//Saida de dados

		escreva("O seu numero é o " + numero + ", o sucessor dele é " + sucessor + ", e o antecessor dele é " + antecessor + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */