programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	/*1. João comprou um microcomputador para controlar o rendimento diário 
	 * de seu trabalho. Toda vez que ele traz um peso de tomate maior que o 
	 * estabelecido pelo regulamento do estado de São Paulo (50 quilos) deve 
	 * pagar um multa de R$ 4,00 por quilo excedente. João precisa que você 
	 * faça um sistema que leia a variável P (peso de tomates) e verifique 
	 * se há excesso. Se houver, gravar na variável E (Excesso) e na variável M 
	 * o valor da multa que João deverá pagar. Caso contrário mostrar tais variáveis 
	 * com o conteúdo ZERO.
	 */
		real p,pr=50,E=0,M=0,m=4
		//p peso do tomate, pr peso regulamentado,E peso em excesso,M multa,m multa por quilo excedente
		escreva("Digite o peso do tomate:")
		leia(p)
		se(p<=50)
		escreva("O peso em excesso é ", E," e a multa é ", M)
		senao{
			E= p-pr
			M=E*m
		escreva("O peso em excesso é de ", mat.arredondar(E, 2), " quilo(s), e a multa a ser paga é de R$ ", mat.arredondar(M, 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */