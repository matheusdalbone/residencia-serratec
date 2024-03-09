programa
{
	
	funcao inicio()
	{
		caracter a, b, c, d, f
		inteiro contador

		escreva("Telefonou para a vítima? ")
		leia(a)
		se(a == 'S')
		{
			contador =+ 1	
		}
		escreva("\nEsteve no local do crime? ")
		leia(b)
		se(a == 'S')
		{
			contador =+ 1	
		}
		escreva("\nMora perto da vítima? ")
		leia(c)
		se(a == 'S')
		{
			contador =+ 1	
		}
		escreva("\nDevia para a vítima?")
		leia(d)
		se(a == 'S')
		{
			contador =+ 1	
		}
		escreva("\nJa trabalhou com a vítima? ")
		leia(f)
		se(a == 'S')
		{
			contador =+ 1	
		}

		se(contador == 2)
		{
			escreva("Suspeito")
		}
		senao se(contador == 3 e contador == 4)
		{
			escreva("Cumplice")
		}
		senao se(contador == 5)
		{
			escreva("Assassino")
		}
		senao
		{
			escreva("Inocente")	
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */