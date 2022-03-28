programa
{
	
	funcao inicio()
	{
		real media[4],n1,n2,n3,mediageral,somamedia=0.0
		inteiro x

		para (x=0;x<4;x++)
		{
			escreva("\nEntre com a primeira nota: ")
			leia(n1)

			escreva("\nEntre com a segunda nota: ")
			leia(n2)

			escreva("\nEntre com a terceira nota: ")
			leia(n3)

			media[x] = (n1 + n2 + n3) / 3

			somamedia = somamedia + media[x]

			}
			para (x=0;x<4;x++)
			{
				escreva("\nMédia do alune: ",x+1, "foi de: ",media[x])
			}
			mediageral = somamedia / 4 

			escreva("\nMédia geral: ",mediageral)
			escreva("\nMédia do alune 3: ",media[2])
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */