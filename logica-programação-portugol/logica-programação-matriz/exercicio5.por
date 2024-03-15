programa
{
	//5. Leia uma matriz 20 x 20. Leia também um valor X. O programa deverá fazer uma busca desse valor na matriz e, ao 
	//final escrever a localização (linha e coluna) ou uma mensagem de “não encontrado”.
	inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro TAM = 20
		inteiro mat[TAM][TAM]
		inteiro localizacao[2]
		inteiro contador = 0
		inteiro x = 0

		

		para(inteiro linha = 0; linha < TAM; linha++){
			para(inteiro coluna = 0; coluna < TAM; coluna++){
				mat[linha][coluna] = u.sorteia(0, 300)
			}
		}
		
		leia(x)
		
		para(inteiro linha = 0; linha < TAM; linha++){
			para(inteiro coluna = 0; coluna < TAM; coluna++){
				se(x == mat[linha][coluna]) {
					localizacao[0] = linha
					localizacao[1] = coluna
					contador++
					escreva("\nSeu numero " + x + " foi encontrado nas posições" + " Linha: " + linha + " Coluna: " + coluna)
				}
			}
		}
		se(contador < 1) {
			escreva("Numero não encontrado!")
		}senao {
			escreva("\nNumero encontrado " + contador + " vezes")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 9, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */