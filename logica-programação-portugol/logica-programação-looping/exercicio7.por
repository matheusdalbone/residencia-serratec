programa
{
	funcao inicio()
	{
		real valor = 0.0
		real desconto = 0.0
		real x = 0.0
		real valorFinal = 0.0
		leia(valor)

		se(valor >= 500.0){
			x = (valor - 400) / 10000
			desconto = valor * x
			valorFinal = valor - desconto
			x = x * 100
			se(x >= 25) {
				x = 0.25
				desconto = valor * x
				valorFinal = valor - desconto
				x = x * 100
			}
		}senao {
			valorFinal = valor
		}
		
		escreva("\nValor da compra = " + valor + " desconto: " + x + "% " + " Valor final: " + valorFinal)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */