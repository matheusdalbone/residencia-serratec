programa
{
	
	funcao inicio()
	{
		inteiro x, y, z, aux
		leia(x)
		leia(y)
		leia(z)

		escreva(x + " " + y + " " + z+ "\n")

		se(y < x) {
            aux = x
            x = y
            y = aux
        }

        se(z < x) {
            escreva(z + " " + x + " " + y + "\n")
        }
            senao se(z > y) {
                escreva(x + " " + y + " " + z + "\n")
            }
                senao{
                    escreva(x + " " + z + " " + y + "\n")    
                }
                
         se(z < x) {
            escreva(y + " " + x + " " + z)
        }
            senao se(z > y) {
                escreva(z + " " + y + " " + x)
            }
                senao{
                    escreva(y + " " + z + " " + x)    
                }        

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */