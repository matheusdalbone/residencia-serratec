programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		inteiro sexo
		real pesoIdeal = 0.0, altura

		escreva("Digite sua altura: ")
		leia(altura)
		escreva("Escolha o seu sexo( 1 - Masculino, 2 - Feminino): ")
		leia(sexo)
	
		se(sexo == 1) {
			pesoIdeal = 72.7 * altura - 58
		}senao se(sexo == 2) {
			pesoIdeal = 62.1 * altura - 44.7
		}

		pesoIdeal = m.arredondar(pesoIdeal, 2)
		escreva("Seu peso ideal é: " + pesoIdeal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */