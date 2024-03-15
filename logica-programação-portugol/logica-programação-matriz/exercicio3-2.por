programa
{
	//3. Leia duas matrizes 4 x 4 e escreva uma terceira com os 4 maiores elementos entre as primeiras
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//Entrada
		inteiro mat1[4][4], mat2[4][4], matFinal[2][2], matAux[2][4]
		inteiro maior1[4] = {-1,-2,-3,-4}, maior2[4] = {-1,-2,-3,-4}, maior3[4] = {-1,-2,-3,-4}
		inteiro loc[2]
		inteiro numMaior = -1
		
		//Criação matriz
		
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){	
				mat1[i][j] = u.sorteia(1, 100)
				mat2[i][j] = u.sorteia(1, 100)
			}
		}
		//Maior numero
		
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){
				para(inteiro k = 0; k < 4; k++){
					se(mat1[j][k] > numMaior) {
						numMaior = mat1[j][k]
						loc[0] = j
						loc[1] = k
						maior1[i] = numMaior
					}		
				}	
			}
			numMaior = -1
			mat1[loc[0]][loc[1]] = -1
		}
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){
				para(inteiro k = 0; k < 4; k++){
					se(mat2[j][k] > numMaior) {
						numMaior = mat2[j][k]
						loc[0] = j
						loc[1] = k
						maior2[i] = numMaior
					}		
				}	
			}
			numMaior = -1
			mat2[loc[0]][loc[1]] = -1
		}
		//Maior entre vetores.
		para(inteiro i = 0; i < 2; i++){
			para(inteiro j = 0; j < 4; j++){
				matAux[i][j] = maior1[j]
				se(matAux[0][0] == maior1[0]) {
					matAux[1][j] = maior2[j]
				}
			}
		}
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 2; j++){
				para(inteiro k = 0; k < 4; k++){
					se(matAux[j][k] > numMaior) {
						numMaior = matAux[j][k]
						loc[0] = j
						loc[1] = k
						maior3[i] = numMaior
					}		
				}	
			}
			numMaior = -1
			matAux[loc[0]][loc[1]] = -1
		}
		
		//Criação matriz 3
		para(inteiro i = 0; i < 2; i++) {
			para(inteiro j = 0; j < 2; j++) {
				matFinal[0][j] = maior3[j]
				se(nao(matFinal[0][j] == 0)){
					matFinal[1][j] = maior3[j + 2]
				}
				escreva(" " + matFinal[i][j] + " ")
			}
			escreva("\n")
		}
	}

	/*funcao inteiro maiorMatriz(inteiro matriz[][]){
		inteiro linhas = u.numero_linhas(matriz)
		inteiro colunas = u.numero_colunas(matriz)
		inteiro numMaior = -1
		inteiro loc[2]
		inteiro maior[4] = {-1,-2,-3,-4}
		
		para(inteiro i = 0; i < linhas; i++){
			para(inteiro j = 0; j < linhas; j++){
				para(inteiro k = 0; k < colunas; k++){
					se(matriz[j][k] > numMaior) {
						numMaior = matriz[j][k]
						loc[0] = j
						loc[1] = k
						maior[i] = numMaior
					}		
				}	
			}
			numMaior = -1
			matriz[loc[0]][loc[1]] = -1
			}
		retorne matriz
		}*/
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */