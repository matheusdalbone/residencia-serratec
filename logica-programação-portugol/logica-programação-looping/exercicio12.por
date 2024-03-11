programa
{
	
	funcao inicio()
	{
		inteiro tamanho

		leia(tamanho)

		para(inteiro i = 1; i <= tamanho; i++) {
			para(inteiro j = 1; j <= tamanho; j++){
				escreva("*")
				se(j == tamanho) {
					escreva("\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */