programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
	//Entrada

	     const real gasolina = 5.23
		const real alcool = 4.78
		real litros, desconto
		real valorTotal = 0.0
		caracter combustivel

		escreva("Álcool - R$ 4.78, Gasolina - R$ 5.23")
		escreva("\nSeu combustivel é alcool ou gasolina?( A - Álcool, G - Gasolina ): ")
		leia(combustivel)
		escreva("Quantidade de combustivel: ")
		leia(litros)

	//Processamento

		escolha(combustivel)
		{

		caso 'A':
			se(litros <= 20)
			{
				desconto = litros * alcool * 0.03
				valorTotal = litros * alcool - desconto
				valorTotal = m.arredondar(valorTotal, 2)
				escreva("Valor depois do desconto: " + valorTotal )
			}
			senao
			{
				desconto = litros * alcool * 0.05
				valorTotal = litros * alcool - desconto
				valorTotal = m.arredondar(valorTotal, 2)
				escreva("Valor depois do desconto: " + valorTotal )
			}
		pare

		caso 'G':
			se(litros <= 20)
			{
				desconto = litros * gasolina * 0.04
				valorTotal = litros * gasolina - desconto
				valorTotal = m.arredondar(valorTotal, 2)
				escreva("Valor depois do desconto: " + valorTotal )
			}
			senao
			{
				desconto = litros * gasolina * 0.06
				valorTotal = litros * gasolina - desconto
				valorTotal = m.arredondar(valorTotal, 2)
				escreva("Valor depois do desconto: " + valorTotal )
			}
		pare

		caso contrario:
		{
			escreva("Combustivel invalido!")
		}
		
		}

	//Saida
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */