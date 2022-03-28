programa
{
	
	funcao inicio()
	{
		inteiro valor[10],somaLancamento=0,contMaior=0,x,maior=0,contMaior1=0
		real media

		para(x=0;x<10;x++)
		{
			escreva("\nEntre com o lançamento: ")
			leia(valor[x]) 
			enquanto(valor[x]<1 ou valor[x]>6)
			{
				escreva("\nEntre com o lançamento: ")
				leia(valor[x])  
			}
			somaLancamento += valor[x]
			se(valor[x] == 6)
			{
				contMaior++
			}

			se(maior<valor[x]) 
			{
				maior = valor[x] 
			}
		}

		para(x=0;x<10;x++)
		{
			se(maior == valor[x])
			{
				contMaior1++
			}
		}
		media = somaLancamento / 10
		escreva("\nMédia dos lançamentos: ",media)
		escreva("\nQuantidade do maior valor: ",contMaior)
		escreva("\nQuantidade de qualquer maior: ",contMaior1)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */