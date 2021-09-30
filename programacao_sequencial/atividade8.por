programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real porcentagem_distribuidor = 28
		real porcentagem_impostos = 45
		real Custo_Fabrica, Valor_Distribuidor, Valor_Imposto, Custo_Consumidor


		escreva("\n Informe o Valor de Custo de Fabrica: \n")
		leia(Custo_Fabrica)

//calculos
		Valor_Distribuidor= (Custo_Fabrica + (Custo_Fabrica*porcentagem_distribuidor/100)) 
		Valor_Imposto= (Custo_Fabrica + (Custo_Fabrica*porcentagem_impostos/100))

			Custo_Consumidor= (Custo_Fabrica + Valor_Distribuidor + Valor_Imposto)

	escreva("\n O custo de Fabrica é de: \n",Custo_Fabrica, "\n O custo ao Consumidor é de: \n",Custo_Consumidor)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */