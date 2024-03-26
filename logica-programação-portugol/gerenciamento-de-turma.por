programa
{
	inclua biblioteca Matematica
	inclua biblioteca Tipos
	inclua biblioteca Util


	funcao exibirMenu()
	
	{	
		escreva("\n----------------------------------------------")
		escreva("\n          GERENCIAMENTO DE TURMAS")
		escreva("\n----------------------------------------------")

		escreva("\n\n1 - Cadastrar Aluno")
		escreva("\n2 - Média da Turma")
		escreva("\n3 - Situação do Aluno")
		escreva("\n4 - Exibir Alunos")
		escreva("\n5 - Editar Aluno")
		escreva("\n6 - Mural de Aniversariantes")
		escreva("\n7 - Sair do Programa")


		escreva("\n\nEscolha uma opção: ")
		
	}

	funcao bubbleSortMatriz(cadeia listaAlunos[][])
	{
		inteiro linhas = Util.numero_linhas(listaAlunos)
		inteiro colunas = Util.numero_colunas(listaAlunos)
		para(inteiro i = linhas - 1; i > 0; i--){
			para(inteiro j = 0; j < i; j++){
				cadeia vAux[9]
				real num1 = Tipos.cadeia_para_real(listaAlunos[j][6])
				real num2 = 0.0
				se(listaAlunos[j + 1][6] == ""){
					pare
				}
				senao{
					num2 = Tipos.cadeia_para_real(listaAlunos[j + 1][6])
				}	
				se(num1 < num2){
					para(inteiro k = 0; k < colunas; k++){
						vAux[k] = listaAlunos[j + 1][k]
						listaAlunos[j + 1][k] = listaAlunos[j][k]
						listaAlunos[j][k] = vAux[k]
					}
				}
			}
		}
	}
	
	funcao real mediaAluno(cadeia listaAlunos[][], cadeia nome)
	{
		real media = 0.0, nota1, nota2, nota3
		inteiro linhas = Util.numero_linhas(listaAlunos)
		
		para(inteiro i=0; i<linhas; i++)
		{
			se (listaAlunos[i][0] == nome)
			{
				nota1 = Tipos.cadeia_para_real(listaAlunos[i][3])
				nota2 = Tipos.cadeia_para_real(listaAlunos[i][4])
				nota3 = Tipos.cadeia_para_real(listaAlunos[i][5])

				media = (nota1+nota2+nota3)/3
			}
		}

		retorne Matematica.arredondar(media, 2)
	}
	 
	funcao validaNotas(real notas[])
	{
		para(inteiro i =0; i<3; i++)
		{
			faca{
				escreva("\nNota " + (i + 1) + ": ")
				leia(notas[i])
				se(notas[i] < 0 ou notas[i] > 10)
					escreva("\nDigite um valor válido (entre 0 e 10): ")
			}enquanto(notas[i] < 0 ou notas[i] > 10)
		}
	}

	funcao real validaNota(real nota)
	{
		faca{
			escreva("\nNota: ")
			leia(nota)
			se(nota < 0 ou nota > 10)
				escreva("\nDigite um valor válido (entre 0 e 10): ")
		}enquanto(nota < 0 ou nota > 10)
		
		retorne nota
	}

	funcao cadastrarAluno(cadeia listaAlunos[][])
	{
		inteiro linhas = Util.numero_linhas(listaAlunos)

		para(inteiro i=0; i<linhas; i++)
		{
			caracter parar
			cadeia nome, turma, situacao
			real notas[3], media
			inteiro cont = 0, mesNascimento, ID = 0

			se(listaAlunos[i][0] == "")
			{
				ID = i + 1
				escreva("Digite o nome do(a) aluno(a): ")
				leia(nome)

				faca{	
					escreva("\nDigite o mês de nascimento: ")
					leia(mesNascimento)
					se(mesNascimento < 1 ou mesNascimento > 12)
						escreva("\nMês inválido. Digite um mês existente.")
						
				}enquanto(mesNascimento < 1 ou mesNascimento > 12)
			
				escreva("\nDigite a turma: ")
				leia(turma)
	
				escreva("\nDigite as notas do(a) aluno(a): \n")
				validaNotas(notas)

				media = Matematica.arredondar(((notas[0] + notas[1] + notas[2]) / 3), 2)

				se(media >= 6)
					situacao = "APROVADO(A)"
				senao
					situacao = "REPROVAD(A)"
								
				listaAlunos[i][0] = nome
				listaAlunos[i][1] = Tipos.inteiro_para_cadeia(mesNascimento, 10)
				listaAlunos[i][2] = turma
				listaAlunos[i][3] = Tipos.real_para_cadeia(notas[0])
				listaAlunos[i][4] = Tipos.real_para_cadeia(notas[1])
				listaAlunos[i][5] = Tipos.real_para_cadeia(notas[2])
				listaAlunos[i][6] = Tipos.real_para_cadeia(media)
				listaAlunos[i][7] = situacao
				listaAlunos[i][8] = Tipos.inteiro_para_cadeia(ID, 10)
			
				escreva("\nDeseja cadastrar mais algum aluno? (S/N): ")
				leia(parar)
				se(parar == 'N' ou parar == 'n')
					pare	
			}
			se((i+1) == linhas)
			{
				escreva("Banco de dados atingiu o limite máximo! Coloca mais memória aê!!!!!\n")
				Util.aguarde(2500)
			}
		}
	}

	funcao mediaTurma(cadeia listaAlunos[][])
	{
		inteiro linhas = Util.numero_linhas(listaAlunos)
		cadeia turma, nome, x
		real notas[3]
		real media, mediaGeral
		real cont_media = 0.0, cont_alunos = 0.0

		escreva("Digite a turma que gostaria de consultar: ")
		leia(turma)

		escreva("\n----------------------------------------------")
		escreva("\n          MÉDIA GERAL DA TURMA")
		escreva("\n----------------------------------------------")
		para(inteiro i=0; i<linhas; i++)
		{
			se(listaAlunos[i][2] == turma)
			{
				nome = listaAlunos[i][0]
				media = Tipos.cadeia_para_real(listaAlunos[i][6])
				
				cont_media += media
				cont_alunos ++
			}
		}
		mediaGeral = Matematica.arredondar((cont_media / cont_alunos), 2)

		se(mediaGeral < 6)
		{
			escreva("\nA média dessa turma é: " + mediaGeral)
			escreva("\nO rendimento dessa turma é classificado como: Ruim.")
		}
		senao se(mediaGeral < 8)
		{
			escreva("\nA média dessa turma é: " + mediaGeral)
			escreva("\nO rendimento dessa turma é classificado como: Médio.")
		}

		senao se(mediaGeral < 10)
		{
			escreva("\nA média dessa turma é: " + mediaGeral)
			escreva("\nO rendimento geral dessa turma é classificado como: Bom!")
		}
		senao
		{
			escreva("\nA média dessa turma é: " + mediaGeral)
			escreva("\nO rendimento geral dessa turma é classificado como: Execelente!")
		}
		
		escreva("\n\nPressione enter para continuar. ")
		leia(x)
		Util.aguarde(1000)
	}

	funcao situacaoAluno(cadeia listaAlunos[][])
	{
		real media
		cadeia nome, x
		inteiro linhas = Util.numero_linhas(listaAlunos)
		
		escreva("Digite o nome do(a) aluno(a): ")
		leia(nome)	

		escreva("\n----------------------------------------------")
		escreva("\n          SITUAÇÃO DO(A) ALUNO(A)")
		escreva("\n----------------------------------------------")
		para(inteiro i=0; i<linhas; i++)
		{
			se(listaAlunos[i][0] == nome)
			{		
				media = Tipos.cadeia_para_real(listaAlunos[i][6])				
				escreva("\nTurma: " + listaAlunos[i][2],
				"\nNota 1: " + listaAlunos[i][3],
				"\nNota 2: " + listaAlunos[i][4],
				"\nNota 3: " + listaAlunos[i][5], 
				"\nMédia: " + media,
				"\nSituação final: " + listaAlunos[i][7])
			}
		}
		escreva("\n\nPressione enter para continuar. ")
		leia(x)
		Util.aguarde(1000)
	}

	funcao exibirAlunos(cadeia listaAlunos[][])
	{
		inteiro linhas = Util.numero_linhas(listaAlunos)
		cadeia x
		
		bubbleSortMatriz(listaAlunos)
		
		escreva("\n-----------------------------------------")
		escreva("\n           ALUNOS CADASTRADOS")
		escreva("\n-----------------------------------------")
		
		para(inteiro i =0; i<linhas; i++)
		{
			se(listaAlunos[i][0] != "")
			{		
				escreva("\nID:" + listaAlunos[i][8])
				escreva("\nAluno(a): " + listaAlunos[i][0])
				escreva("\nMês de nascimento: " + listaAlunos[i][1])
				escreva("\nTurma: " + listaAlunos[i][2])
				escreva("\nNota 1: " + Tipos.cadeia_para_real(listaAlunos[i][3]))
				escreva("\nNota 2: " + Tipos.cadeia_para_real(listaAlunos[i][4]))
				escreva("\nNota 3: " + Tipos.cadeia_para_real(listaAlunos[i][5]))
				escreva("\nMédia final: " + listaAlunos[i][6])
				escreva("\nSituação: " + listaAlunos[i][7])
				escreva("\n------------------------")
			}
		}
		escreva("\n\nPressione enter para continuar. ")
		leia(x)
		Util.aguarde(1000)
		
	}

	funcao editarAluno(cadeia listaAlunos[][])
	
	{
		inteiro linhas = Util.numero_linhas(listaAlunos)
		cadeia nomePesquisa
		logico parar = falso
		real novaNota1 = 0.0, novaNota2 = 0.0, novaNota3 = 0.0, novaMedia


		escreva("\n------------------------------------------")
		escreva("\n             EDIÇÃO DE ALUNO")
		escreva("\n------------------------------------------")
		
		escreva("\nQual aluno(a) gostaria de editar? ")
		leia(nomePesquisa)
		
		para(inteiro i = 0; i < linhas; i++)
		{
			se(listaAlunos[i][0] == nomePesquisa)
			{
				inteiro opcao

				enquanto(nao parar)
				{
					faca{
						escreva("\nQual informação gostaria de editar? ")
						escreva("\n1 - Nome")
						escreva("\n2 - Mês de nascimento")
						escreva("\n3 - Turma")
						escreva("\n4 - Nota 1")
						escreva("\n5 - Nota 2")
						escreva("\n6 - Nota 3")
						escreva("\n7 - Sair")
						escreva("\n\nEscolha uma opção: ")
		
						leia(opcao)
						se(opcao < 1 ou opcao > 7)
							escreva("Opção inválida.")
	
					}enquanto(opcao < 1 ou opcao > 7)
	
					escolha(opcao)
					{
						caso 1:
							cadeia novoNome
							escreva("Digite o novo nome: ")
							leia(novoNome)
							listaAlunos[i][0] = novoNome
						pare
						
						caso 2:
							inteiro novoMes
							faca{	
								escreva("\nDigite o novo mês: ")
								leia(novoMes)
								se(novoMes < 1 ou novoMes > 12)
									escreva("\nMês inválido. Digite um mês existente.")
						
								}enquanto(novoMes < 1 ou novoMes > 12)
							listaAlunos[i][1] = Tipos.inteiro_para_cadeia(novoMes, 10)
						pare
						
						caso 3:
							cadeia novaTurma
							escreva("Digite a nova turma: ")
							leia(novaTurma)
							listaAlunos[i][2] = novaTurma
						pare
						
						caso 4:
							novaNota1 = validaNota(novaNota1)
							listaAlunos[i][3] = Tipos.real_para_cadeia(novaNota1)
						pare
						
						caso 5:
							novaNota2 = validaNota(novaNota2)
							listaAlunos[i][4] = Tipos.real_para_cadeia(novaNota2)
						pare
						
						caso 6:
							novaNota3 = validaNota(novaNota3)
							listaAlunos[i][5] = Tipos.real_para_cadeia(novaNota3)
						pare
						caso 7:
							parar = verdadeiro
						pare
				
					}
					Util.aguarde(800)
					limpa()
				}
				
			novaMedia = mediaAluno(listaAlunos, nomePesquisa)
			
			se(novaMedia >= 6)
				listaAlunos[i][7] = "APROVADO(A)"
			senao
				listaAlunos[i][7] = "REPROVADO(A)"
				
			listaAlunos[i][6] = Tipos.real_para_cadeia(novaMedia)
			}
		}
	}
	
	funcao aniversarianteMes(cadeia listaAlunos[][]){
		inteiro linhas = Util.numero_linhas(listaAlunos)
		inteiro mesNascimento
		cadeia x

		escreva("Digite um mês (de 1 a 12) para saber os aniversariantes: ")
		leia(mesNascimento)
		
		escreva("\n-------------------------------------------")
		escreva("\n          ANIVERSARIANTES DO MÊS")
		escreva("\n-------------------------------------------")
		
		para(inteiro i = 0; i < linhas; i++){
			se(listaAlunos[i][1] == Tipos.inteiro_para_cadeia(mesNascimento, 10)) {
				escreva("\nAluno(a) : " + listaAlunos[i][0])
			}
		}
	
		escreva("\n\nPressione enter para continuar. ")
		leia(x)
		Util.aguarde(800)
	}
	
	funcao inicio()
	{	
		const inteiro LIN=10, COL=9
		cadeia listaDeAlunos[LIN][COL]
		inteiro opcao
		logico parar = falso

		enquanto(nao parar)
		{
			faca{
				exibirMenu()
				leia(opcao)

				se(opcao < 1 ou opcao > 7)
					escreva("\nOpção inválida. Informe alguma das opções listadas abaixo.")
		
				}enquanto(opcao < 1 ou opcao > 7)

			escolha(opcao)
			{
				caso 1:
					limpa()
					cadastrarAluno(listaDeAlunos)
					limpa()
				pare

				caso 2:
					limpa()
					mediaTurma(listaDeAlunos)
					limpa()
				pare

				caso 3:
					limpa()
					situacaoAluno(listaDeAlunos)
					limpa()
				pare

				caso 4:
					limpa()
					exibirAlunos(listaDeAlunos)
					limpa()
				pare
				caso 5: 
					limpa()
					editarAluno(listaDeAlunos)
					limpa()
				pare
				caso 6:
					limpa()
					aniversarianteMes(listaDeAlunos)
					limpa()
				pare
				caso 7:
					parar = verdadeiro
					pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10669; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */