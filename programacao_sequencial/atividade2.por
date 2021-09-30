programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		inteiro dias, mes, ano, dia
		
		escreva("\nInsira quantos dias de vida você tem: \n")
		leia(dias)

		ano=(dias/365)
		mes=((dias%365)/30)
		dia=((dias%365)%30)

		escreva("\nVoce tem ",ano," anos ",mes, " meses e ",dia," dias de vida\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */