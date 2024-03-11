programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		logico ehPrimo

		leia(n1)
		leia(n2)

		para(inteiro i = n1; i <= n2; i++) {
			ehPrimo = verdadeiro
			para(inteiro j = 2; j<=i/2; j++) {
				se(i%j == 0){
					ehPrimo = falso
					pare
				}	
			}

			se(ehPrimo == verdadeiro){
				escreva(i + " primo\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */