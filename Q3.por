programa
{
	
	funcao inicio()
	{
		real n1[4][6],n2[4][6],m1[4][6],m2[4][6]
		inteiro L,C

		para(L=0;L<4;L++)
		 {
		 	para(C=0;C<6;C++)
		 	{

		 	escreva("\nEntre com o valor de N1: ")
		 	leia(n1[L][C])

		 	escreva("\nEntre com o valor de N2: ")
		 	leia(n2[L][C])

		 	m1[L][C] = n1[L][C] + n2[L][C]
		 	m2[L][C] = n1[L][C] - n2[L][C]
		 	}
		 }
			para(L=0;L<4;L++)
		 {
		 	para(C=0;C<6;C++)
		 	{
				escreva("\nM1: ",m1[L][C])
				escreva("\nM2: ",m2[L][C])
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 7, 2}-{n2, 6, 16, 2}-{m1, 6, 25, 2}-{m2, 6, 34, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */