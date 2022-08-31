programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	/*6. Construa um programa em c que, tendo como dados de entrada dois pontos 
	quaisquer no plano, P(x1, y1) e P(x2, y2), 
	escreva a distância entre eles. A fórmula que efetua tal cálculo é: 
	d=((x2-x1)^2+(y2-y1)^2)^1/2
	*/

	real d,x1,x2,y1,y2
	
	escreva("Digite a abscissa do primeiro ponto:")
	leia(x1)
	escreva("Digite a ordenada do primeiro ponto:")
	leia(y1)
	escreva("Digite abscissa do segundo ponto:")
	leia(x2)
	escreva("Digite a ordenada do segundo ponto:")
	leia(y2)
	
	d = mat.raiz(mat.potencia(x1-y1, 2)+mat.potencia(x2-y2, 2), 2)

	escreva("A distância entre os dois pontos é:",mat.arredondar(d, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */