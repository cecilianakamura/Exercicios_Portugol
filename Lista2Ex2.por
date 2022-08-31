programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	/*Elabore um programa que leia a variável N, número de horas trabalhadas 
	 * de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 
	 * por hora. Quando o número de horas exceder a 50 calcule o excesso de 
	 * pagamento armazenando-o na variável E, caso contrário zerar tal variável. 
	 * A hora excedente de trabalho vale R$ 20,00. No final do processamento 
	 * imprimir o salário total e o salário excedente.
	 */
	 inteiro N,E=0,LE=50,ph=10,he=20,S
	 /*N horas trabalhadas, E horas excedidas, LE limite de horas
	  *ph paragamento por hora, he hora extra, S salario
	  */
		escreva("Digite o número de horas trabalhadas:")
		leia(N)
		se (N<LE){
		S=N*ph+E*he
	}
		senao{
		E=N-LE
		S=N*ph+E*he
		escreva("Seu salário é de: R$ ", mat.arredondar(S,2))
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */