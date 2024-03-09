programa
{
	
	funcao inicio()
	{
		inteiro n1
		inteiro n2
		inteiro valorFinal
		caracter operador

		escreva("Digite o primeiro numero: ")
		leia(n1)
		escreva("Digite o segundo numero: ")
		leia(n2)

		escreva("Qual operação matematica você deseja fazer?( + - * / ): ")
		leia(operador)

		escolha(operador)
		{
		
		caso '+':
			valorFinal = n1 + n2
			escreva(n1 + " + " + n2 + " = " + valorFinal)
			se(valorFinal < 0)
			{
				escreva("\nEsse numero é um numero negativo!")
			}
			senao
			{
				escreva("\nEsse numero é um numero positivo!")
			}

			se(valorFinal % 2 == 0)
			{
				escreva("\nEste numero é um numero par!")		
			}
			senao
			{
				escreva("\nEsse numero é um numero impar!")
			}
		pare

		caso '-':
			valorFinal = n1 - n2
			escreva(n1 + " - " + n2 + " = " + valorFinal)
			se(valorFinal < 0)
			{
				escreva("\nEsse numero é um numero negativo!")
			}
			senao
			{
				escreva("\nEsse numero é um numero positivo!")
			}
			se(valorFinal % 2 == 0)
			{
				escreva("\nEste numero é um numero par!")		
			}
			senao
			{
				escreva("\nEsse numero é um numero impar!")
			}
		pare

		caso '*':
			valorFinal = n1 * n2
			escreva(n1 + " * " + n2 + " = " + valorFinal)
			se(valorFinal < 0)
			{
				escreva("\nEsse numero é um numero negativo!")
			}
			senao
			{
				escreva("\nEsse numero é um numero positivo!")
			}
			se(valorFinal % 2 == 0)
			{
				escreva("\nEste numero é um numero par!")		
			}
			senao
			{
				escreva("\nEsse numero é um numero impar!")
			}
		pare
		
		caso '/':
			valorFinal = n1 / n2
			escreva(n1 + " / " + n2 + " = " + valorFinal)
			se(valorFinal < 0)
			{
				escreva("\nEsse numero é um numero negativo!")
			}
			senao
			{
				escreva("\nEsse numero é um numero positivo!")
			}
			se(valorFinal % 2 == 0)
			{
				escreva("\nEste numero é um numero par!")		
			}
			senao
			{
				escreva("\nEsse numero é um numero impar!")
			}
		pare

		caso contrario:
			escreva("Esse não é um operador valido")
			

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1989; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */