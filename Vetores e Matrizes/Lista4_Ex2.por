programa
{
/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, 
 * escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente 
 * também quantas foram as ocorrências da maior pontuação.
 */
	funcao inicio()
	{
		const inteiro L=10 	//L número de lançamentos
		inteiro x
		real somaMedia=0,media=0,dado[L],maiorL=0,cont=0

		para(x=0;x<L;x++)
		{
			escreva("Digite o valor do lançamento:")
			leia(dado[x])
			somaMedia+=dado[x]
			
			se(dado[x]==6){
				cont++
			}
			
			se(maiorL<dado[x])
			{
				maiorL=dado[x]
			}
		}
		
		escreva("\nO vetor de lançamento do dado é:\n")
		
		para(x=0;x<L;x++)
		{
			escreva(dado[x]," ")
		}
		
		media=somaMedia/L
		escreva("\nA média aritmética dos lançamentos é de:",media)
		escreva("\nO maior lançamento (",maiorL,") ocorreu: ",cont," vez(es)")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */