programa
{
	
	funcao inicio()
	{
		inteiro vetor[10], maior=0
		real media=0.0

		para(inteiro i=0; i<10; i++){
			escreva("Digite o resultado do ", i+1, "º lançamento: ")
			leia(vetor[i])

		se(vetor[i] >= 6){
			maior++
		}
			media += vetor[i]
		}

		media /= 10

		escreva("\nA Média Aritmética dos lançamentos é de: ", media)
		escreva("\nDe 10 jogadas, em ", maior, " ocorreram a maior pontuação")  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */