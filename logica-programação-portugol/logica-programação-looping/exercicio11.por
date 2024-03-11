programa
{
	
	funcao inicio()
	{
		inteiro x
		inteiro resto
		
		leia(x)

		para(inteiro i = 0; i <= x; i++) {
			se(i % 2 == 0){
				escreva("\nPares: " + i)
			}
		}
		para(inteiro z = 0; z <= x; z++) {
			se(z % 2 == 1) {
				escreva("\nImpares: " + z)
			} 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */