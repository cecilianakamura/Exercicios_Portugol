programa
{
	inclua biblioteca Matematica-->mat


	funcao inicio()
	{
	//Defina os pesos das avaliações

	real n1,n2,n3,p1=2,p2=3,p3=5,media
	
		escreva("Digite a primeira nota")
		leia(n1)
		escreva("Digite a segunda nota")
		leia(n2)
		escreva("Digite a terceira nota")
		leia(n3)
		media=(n1*p1+n2*p2+n3*p3)/(p1+p2+p3)
		escreva("Sua média final é:", mat.arredondar(media, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */