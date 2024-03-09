programa
{
	
	funcao inicio()
	{
	//Entrada
	
		real salario = 0.0
		//real aux
		real percentual = 0.0
		real aumento = 0.0
		real salarioFinal = 0.0

		escreva("Digite seu salário: ")
		leia(salario)

	//Processamento
	
		se(salario <= 280){
			//aux = salario
			percentual = 0.2
			aumento = salario * percentual
			salarioFinal = aumento + salario
			
		}senao se(salario < 700){
			percentual = 0.15
			aumento = salario * percentual
			salarioFinal = aumento + salario
			
		}senao se(salario < 1500){
			percentual = 0.1
			aumento = salario * percentual
			salarioFinal = aumento + salario
			
		}senao se(salario >= 1500){
			percentual = 0.05
			aumento = salario * percentual
			salarioFinal = aumento + salario
			
		}

	//Saida
		
		escreva("Seu salario foi reajustado!\n")
		escreva("Salario antes do reajuste: " + salario)
		escreva("\nPercentual de aumento: " + percentual * 100 + "%")
		escreva("\nValor do aumento: " + aumento)
		escreva("\nSalario reajustado: " + salarioFinal)	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */