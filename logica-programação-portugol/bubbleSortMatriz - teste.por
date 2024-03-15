programa
{
	
	inclua biblioteca Util --> u

	funcao bubbleSortMatriz(inteiro matriz[][]){
		inteiro linhas = u.numero_linhas(matriz)
		inteiro colunas = u.numero_colunas(matriz)
		para(inteiro i = linhas - 1; i > 0; i--){
			para(inteiro j = 0; j < i; j++){
				inteiro vAux[7]
				se(matriz[j][6] < matriz[j + 1][6]){
					para(inteiro k = 0; k < 7; k++){
						vAux[k] = matriz[j + 1][k]
						matriz[j + 1][k] = matriz[j][k]
						matriz[j][k] = vAux[k]
					}
				}
			}
		}
		para(inteiro i = 0; i < 3; i++) {
			para(inteiro j = 0; j < 7; j++) {
				escreva(matriz[i][j] + " ")
			}
			escreva("\n")
		}
	}
	funcao inicio()
	{
		inteiro matriz[3][7]

		para(inteiro i = 0; i < 3; i++) {
				para(inteiro j = 0; j < 7; j++) {
					matriz[i][j] = u.sorteia(1, 10)
				}
		}
		
		bubbleSortMatriz(matriz)
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 33, 6}-{vAux, 11, 12, 4}-{matriz, 30, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */