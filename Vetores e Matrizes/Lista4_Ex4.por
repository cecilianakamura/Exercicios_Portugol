programa
{
/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
 * e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira 
 * diagonal, ou seja, diagonal principal.
 */
	
	funcao inicio()
	{
		const inteiro L=3,C=3
		inteiro matriz[L][C],somaMatriz=0,somaDiagonal=0,x,y

		para(x=0;x<L;x++)
		{
			para(y=0;y<C;y++)
			{
			escreva("Entre com um valor:")
			leia(matriz[x][y])
			somaMatriz+=matriz[x][y]

				se (x==y)
				{
					somaDiagonal=+matriz[x][y]
				}
			}
		}
	
		escreva("Soma da matriz:",somaMatriz)
		escreva("Soma da diagonal principal da matriz:",somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */