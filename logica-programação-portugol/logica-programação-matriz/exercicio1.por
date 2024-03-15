programa
{
	inclua biblioteca Util
	
/*Leia uma matriz 10 x 10 e escreva a localização (linha e a coluna)
	do maior valor.*/
	funcao inicio()
	{
		const inteiro qntMat = 3
		inteiro mat[qntMat][qntMat]
		inteiro maior = -1
		//inteiro localizacaoLinha = -1, localizacaoColuna = -1
		inteiro localizacao[2]

		para(inteiro linha = 0; linha < qntMat; linha++)		
		{
			para(inteiro coluna = 0; coluna < qntMat; coluna++)
			{
				mat[linha][coluna] = Util.sorteia(0, 100)
				se(mat[linha][coluna] > maior)
				{
					maior = mat[linha][coluna]
					localizacao[0] = linha
					localizacao[1] = coluna
				}
			}
		}

		escreva("O maior numero é: " + maior)
		escreva("\nLinha: " + localizacao[0])
		escreva("\ncoluna: " + localizacao[1])
		
	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = 19;
 * @SIMBOLOS-INSPECIONADOS = {mat, 10, 10, 3}-{maior, 11, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */