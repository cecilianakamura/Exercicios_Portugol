programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	/*8. O custo ao consumidor de um carro novo é a soma do custo de fábrica 
	 * com a percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). 
	 * Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
	 * escrever um programa que leia o custo de fábrica de um carro e escreva o 
	 * custo ao consumidor. 
	 * 
	 */
	 real cf,p=0.28,i=0.45,cc
	 //cf custo de fábrica,cc custo ao consumidor, p percentagem, i imposto
	 
		escreva("Digite o custo de fábrica de um carro novo:")
		leia(cf)
		cc=cf*(1+p)*(1+i)
		escreva("O custo ao consumidor de um carro novo é de: R$ ", mat.arredondar(cc, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */