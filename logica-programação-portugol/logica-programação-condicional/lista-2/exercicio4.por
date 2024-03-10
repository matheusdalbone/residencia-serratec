programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		inteiro quantidade
		real valor = 0.0, maca

		escreva("Digite quantas maçãs você quer: ")
		leia(quantidade)

		se(quantidade >= 12){
			maca = 0.25
			valor = maca * quantidade
		}senao {
			maca = 0.3
			valor = maca * quantidade
		}

		valor = m.arredondar(valor, 2)
		escreva("Valor total: " + valor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */