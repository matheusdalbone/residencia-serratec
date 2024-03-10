programa
{
	
	funcao inicio()
	{
		const inteiro anoAtual = 2024
		inteiro nascimento, idade

		escreva("Digite seu ano de nascimento: ")
		leia(nascimento)

		idade = anoAtual - nascimento

		se(idade >= 16){
			escreva("Você poderá votar!")
			
		}senao {
			escreva("Você nao poderá votar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */