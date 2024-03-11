programa
{
	
	funcao inicio()
	{
		real x, y, z

		escreva("Primeiro angulo: ")
		leia(x)
		escreva("Segundo angulo: ")
		leia(y)
		escreva("Terceiro angulo: ")
		leia(z)

		se(x < 90 e y < 90 e z < 90) {
			escreva("Esse triangulo é um triangulo acutangulo")
		}senao se(x == 90 ou y == 90 ou z == 90) {
			escreva("Esse triangulo é um triangulo retangulo")
		}senao se(x > 90 ou y > 90 ou z > 90) {
			escreva("Esse triangulo é um triangulo obtusangulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */