programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		inteiro dia, mes, ano
		inteiro dias_ano = 365
		inteiro dias_mes =30
		inteiro res

		escreva("\n Informe quantos anos voce tem: ")
		
		escreva("\n Anos: ")
		leia (ano)
		
		escreva("\n Meses: ")
		leia (mes)

		escreva("\n Dias: ")
		leia (dia)

		res= ((ano*365) + (mes*30) + dia)

		escreva("\nA sua idade em dias é de: ",res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */