programa
{
	
	funcao inicio()
	{
		real matriz[3][3], somaD=0.0, somaT=0.0
		
		para (inteiro x =0; x<3; x++){
		para (inteiro y =0; y<3; y++){
			escreva("Digite o valor de [", x,"] [", y,"]: ")
			leia (matriz[x][y])
			somaT += matriz[x][y]
		se(y == 0){
			somaD += matriz[x][y]
				}
			}
		}

		escreva("\nA soma entre todos os números é: ", somaT)
		escreva("\nA soma da primeira diagonal: ", somaD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */