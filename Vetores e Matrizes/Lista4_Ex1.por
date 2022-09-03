programa
{
/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma 
 * atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. 
 */

	funcao inicio()
	{
		const inteiro n=5
		real valor[n],maiorValor=0
		inteiro x

		para(x=0;x<n;x++)
		{
			escreva("Digite a pontuação:")
			leia(valor[x])
			
			se(valor[x]>maiorValor)
				{
					maiorValor=valor[x]
				}
		}
		
		escreva("\nListando as pontuações lidas: ")
			
		para (x=0;x<n;x++)
		{
			escreva(valor[x]," ")
		}
		
		escreva("\n\nA maior pontuação é: ",maiorValor)
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */