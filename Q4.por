programa
{
	
	funcao inicio()
	{
		inteiro valores[3][3],somadiago=0,linha,coluna,somatotal=0

			para(linha=0;linha<3;linha++)
				{
					para(coluna=0;coluna<3;coluna++)
				{
					escreva("\nEntre com um valor: ")
					leia(valores[linha][coluna])

					somatotal += valores[linha][coluna]
					somadiago = (valores[0][0]) + (valores[1][1]) + (valores[2][2])
		
	}
}

				escreva("\nA soma total dos valores é de: ",somatotal)
				escreva("\nA soma da primeira diagonal é de: ",somadiago)

	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */