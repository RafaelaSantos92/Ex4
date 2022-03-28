programa //Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
{
	
	funcao inicio()
	{
		real valor[5],maiorvalor=0.0
		inteiro x
		

		para(x=0;x<5;x++)
		{
			escreva("\nEntre com um valor: ")
			leia(valor[x])

			se(maiorvalor < valor[x])
			{
				maiorvalor = valor[x]
				
			}
			
		}
			escreva("\nO primeiro valor foi: ",valor[0])
			escreva("\nO segundo valor foi: ",valor[1])
			escreva("\nO terceiro valor foi: ",valor[2])
			escreva("\nO quarto valor foi: ",valor[3])
			escreva("\nO quinto valor foi: ",valor[4])
			escreva("\nO maior valor foi: ",maiorvalor)		
		
		
		}

	
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */