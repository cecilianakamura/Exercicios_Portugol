programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	/*7. Um sistema de equações lineares do tipo: 
	 * ax+by=c, dx+ey=f
	 *pode ser resolvido como: 
	 *x=(ce-bf)/(ae-bd) e y=(af-cd)/(ae-bd)
	 * Escreva um programa que lê os 
	 * coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y. 
	 */
	real a,b,c,d,e1,f,x,y
	
		escreva("\nDigite o coeficiente a:")
		leia(a)
		escreva("\nDigite o coeficiente b:")
		leia(b)
		escreva("\nDigite o coeficiente c:")
		leia(c)
		escreva("\nDigite o coeficiente d:")
		leia(d)
		escreva("\nDigite o coeficiente e:")
		leia(e1)
		escreva("\nDigite o coeficiente f:")
		leia(f)
		x=(c*e1-b*f)/(a*e1-b*d)
		y=(a*f-c*d)/(a*e1-b*d)
		escreva("\nDado o sistema de equações ax+by=c e dx+ey=f,")
		escreva("temos o valor de x igual a ",mat.arredondar(x,2)," e valor de y igual a ",mat.arredondar(y,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */