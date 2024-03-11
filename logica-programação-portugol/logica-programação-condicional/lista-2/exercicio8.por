programa
{
	
	funcao inicio()
	{
		inteiro qntLados
		real lados, area = 0.0

		escreva("Digite quantos lados tem o poligono regular: ")
		leia(qntLados)
		escreva("Qual o tamanho dos lados?: ")
		leia(lados)

		se(qntLados == 3){
			escreva("Esse poligono é um triangulo")
			
			
		}senao se (qntLados == 4){
			escreva("Esse poligono é um quadrado")
			area = lados * lados
			
		}senao se(qntLados == 5) {
			escreva("Esse poligono é um pentagono")
		}senao se(qntLados > 5) {
			escreva("Poligono não identificado")
		}senao se(qntLados < 3) {
			escreva("Não é um poligono")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */