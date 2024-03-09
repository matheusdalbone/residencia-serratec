programa
{         
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
	//Entrada
		const real INSS = 0.1
		real valorHora
		real qntHora
		real IR = 0.0
		cadeia impostoRenda = ""
		real descontoINSS = 0.0
		real descontoTotal = 0.0
		real descontoFGTS = 0.0
		real salarioLiquido = 0.0
		real salarioBruto = 0.0

		escreva("Valor da hora: ")
		leia(valorHora)
		escreva("Quantidade de horas trabalhadas: ")
		leia(qntHora)

	//Processamento
		salarioBruto = valorHora * qntHora
	
		se(salarioBruto <= 900){
		
			descontoINSS = salarioBruto * INSS
			descontoTotal = descontoINSS
			descontoFGTS = salarioBruto * 0.11
			salarioLiquido = salarioBruto - descontoTotal
			impostoRenda = "ISENTO"
			
		} senao se(salarioBruto <= 1500) {
			
			IR = salarioBruto * 0.05
			descontoINSS = salarioBruto * INSS
			descontoTotal = descontoINSS + IR
			descontoFGTS = salarioBruto * 0.11
			salarioLiquido = salarioBruto - descontoTotal
			impostoRenda = "5%"
			
		} senao se(salarioBruto <= 2500) {
			
			IR = salarioBruto * 0.1
			descontoINSS = salarioBruto * INSS
			descontoTotal = descontoINSS + IR
			descontoFGTS = salarioBruto * 0.11
			salarioLiquido = salarioBruto - descontoTotal
			impostoRenda = "10%"
			
		} senao se(salarioBruto > 2500) {
			
			IR = salarioBruto * 0.2
			descontoINSS = salarioBruto * INSS
			descontoTotal = descontoINSS + IR
			descontoFGTS = salarioBruto * 0.11
			salarioLiquido = salarioBruto - descontoTotal
			impostoRenda = "20%"
		}
			
	//Saida
		escreva("Salario bruto: " + salarioBruto)
		escreva("\nIR( " + impostoRenda + " ): " + IR)
		escreva("\nINSS( 10% ): " + descontoINSS)
		escreva("\nFGTS( 11%): " + descontoFGTS)
		escreva("\nTotal de descontos: " + descontoTotal)
		escreva("\nSalario Liquido: " + salarioLiquido)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */