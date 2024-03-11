programa
{
	
	funcao inicio()
	{
		real valor = 500.0
		real desconto
		real valorFinal = 0.0
			
		para(real i = 1.0; i <= 25; i++){
		desconto = (i / 100) * valor
		valorFinal = valor - desconto
		escreva("\nValor da compra = " + valor + ", desconto: " + i + "% " + ", Valor final: " + valorFinal)
		valor += 100
	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */