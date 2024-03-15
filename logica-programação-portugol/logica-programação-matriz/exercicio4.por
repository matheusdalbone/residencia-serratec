programa
{
	//Fácil 4.  Leia uma matriz 6 x 6, conte e escreva quantos valores maiores que 10 ela possui.
	inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro TAM = 6
		inteiro mat[TAM][TAM]
		inteiro contador = 0

		para(inteiro linha = 0; linha < TAM; linha++){
			para(inteiro coluna = 0; coluna < TAM; coluna++){
				mat[linha][coluna] = u.sorteia(0, 50)
				se(mat[linha][coluna] > 10) {
					contador++
				}
			}
		}
		escreva("Existem " + contador + " numeros maiores que 10")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */