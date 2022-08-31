programa
{
	
	funcao inicio()
	{
		/*2. Faça um programa que leia a idade de uma pessoa expressa em dias e 
		 * mostre-a expressa em anos, meses e dias 
		 *(considere que: 1 ano = 365 dias / 1 mês = 30 dias e 1 dia = 1 dia em todos os casos).
		*/
	inteiro totalDias,anos,meses,dias
	
		escreva("\nEscreva o total de dias vividos:")
		leia(totalDias)
		anos=totalDias/365
		meses=(totalDias%365)/30
		dias=((totalDias%365)%30)
		escreva("\nVocê viveu: ",anos," ano(s)",meses," mes(es) e", dias," dia(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */