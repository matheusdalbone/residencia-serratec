programa
{
	
	funcao inicio()
	{
		real a, b, c

		escreva("digite o primeiro lado do triangulo: ")
		leia(a)
		escreva("digite o segundo lado do triangulo: ")
		leia(b)
		escreva("digite o terceiro lado do triangulo: ")
		leia(c)

		se(a + b >= c)
		{
			se(b + c >= a)
			{
				se(c + a >= b)
				{
					escreva("Pode formar um triangulo")
					
					se(a == b e a == c)
					{
						escreva("\nEsse triangulo é um Equilátero")	
					}
					senao se(a == b ou a == c ou b == c)
					{
						escreva("\nEsse triangulo é um Isósceles")
					}
					senao
					{
						escreva("\nEsse triangulo é um Escaleno")
					}
					
				}
				senao
				{
					escreva("Não pode formar um triangulo")
				}	
			}
			senao
			{
				escreva("Não pode formar um triangulo")	
			}
			
		}
		senao
		{
			escreva("Não pode formar um triangulo")
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */