programa
{
	
	funcao inicio()
	{
		real numero1[4][6], numero2[4][6], m1[4][6], m2[4][6]

		para(inteiro x=0; x<3; x++){
			para(inteiro y=0; y<2; y++){
				escreva("n1 - Digite o velor da Linha :", x, " e coluna: ", y, ": ")
				leia(numero1[x][y])

				m1[x][y] = (numero1[x][y] + numero2[x][y])
			}
		}

		para(inteiro x=0; x<3; x++){
			para(inteiro y=0; y<2; y++){
				escreva("N2 - Digite o velor da Linha :", x, " e coluna: ", y, ": ")
				leia(numero2[x][y])
				
				m2[x][y] = (numero1[x][y] - numero2[x][y])
			}
		}

		escreva("\nM1:\n")
		para(inteiro x=0; x<3; x++){
			escreva("\nLinha [", x, "] - ")
		para(inteiro y=0; y<2; y++){
			escreva(m1[x][y], "  ")
			}
		}

		escreva("\n\nM2: \n")
		para(inteiro x=0; x<3; x++){
			escreva("\nLinha [", x, "] - ")
		para(inteiro y=0; y<2; y++){
			escreva(m2[x][y], "  ")
			}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */