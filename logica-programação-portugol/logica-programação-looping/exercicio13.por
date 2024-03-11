programa
{
	
	funcao inicio()
	{
		inteiro x

		leia(x)
		
		para(inteiro i = 1; i <= x; i++) {
			escreva("*")
			se(i == x) {
					escreva("\n")
				}
		}
		
		para(inteiro i = 1; i <= x - 2; i++) {
			para(inteiro j = 1; j <= x; j++){
				se(j > 1 e j < x){
					escreva(" ")
				}senao {
					escreva("*")
				}
				se(j == x) {
					escreva("\n")
				}
			}
		}		

		para(inteiro i = 1; i <= x; i++) {
			escreva("*")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */