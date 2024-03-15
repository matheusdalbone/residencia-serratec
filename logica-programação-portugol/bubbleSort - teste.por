programa
{
	inclua biblioteca Util --> u
	funcao bubbleSort(inteiro vetor[]){
		inteiro elementos = u.numero_elementos(vetor)
		para(inteiro i = elementos - 1; i > 0; i--){
			inteiro aux = -1
			para(inteiro j = 0; j < i; j++){
				se(vetor[j] > vetor[j + 1]){
					aux = vetor[j + 1]
					vetor[j + 1] = vetor[j]
					vetor[j] = aux
				}
			}
		}
		para(inteiro i = 0; i < elementos; i++){
			escreva(vetor[i] + " ")
		}
	}
	
	funcao inicio()
	{
		inteiro vetor[5]
		para(inteiro i = 0; i < 5; i++){
			vetor[i] = u.sorteia(1, 50)	
			escreva(vetor[i] + " ")
		}
		escreva("\n")
		
		bubbleSort(vetor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 4, 27, 5}-{vetor, 23, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */