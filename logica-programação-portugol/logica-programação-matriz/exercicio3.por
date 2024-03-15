programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro mat1[4][4], mat2[4][4], mat3[2][2]
		inteiro maior1[4] = {-1,-2,-3,-4}
		inteiro maior2[4] = {-1,-2,-3,-4}
		inteiro maior3[4] = {-1,-2,-3,-4}

		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){	
				mat1[i][j] = u.sorteia(1, 100)
				mat2[i][j] = u.sorteia(1, 100)
			}
		}
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){	
				se(mat1[i][j] > maior1[i]) {
					maior1[i] = mat1[i][j]
				}
				se(mat2[i][j] > maior2[i]) {
					maior2[i] = mat2[i][j]
				}
			}
		}

		//Crianção da nova matriz e maior entre vetores.
		
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){	
				se(maior1[i] < maior2[i]) {
					maior3[i] = maior2[i]
				}senao {
					maior3[i] = maior1[i]
				}
			}
		}
		para(inteiro i = 0; i < 2; i++) {
			para(inteiro j = 0; j < 2; j++) {
				mat3[0][j] = maior3[j]
				se(nao(mat3[0][j] == 0)){
					mat3[1][j] = maior3[j + 2]
				}
				escreva(" " + mat3[i][j] + " ")
			}
			escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat1, 6, 10, 4}-{mat2, 6, 22, 4}-{mat3, 6, 34, 4}-{maior1, 7, 10, 6}-{maior2, 8, 10, 6}-{maior3, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */