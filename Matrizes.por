programa
{
	
	funcao inicio()
	{
		inteiro valores[2][3],somavalor=0,contpar=0,contimpar=0,linha,coluna

		para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com um valor: ")
				leia(valores[linha][coluna])

				somavalor += valores[linha][coluna]

				se(valores[linha][coluna] % 2 == 0)
			{
				contpar++
			}
				senao
				{
					contimpar++
				}
			}
		}
		escreva("\nSomatório dos valores: ",somavalor)
		escreva("\nQuantidade dos números pares: ",contpar)
		escreva("\nQuantidade dos números impares: ",contimpar)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 6, 10, 7}-{somavalor, 6, 24, 9}-{contpar, 6, 36, 7}-{contimpar, 6, 46, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */