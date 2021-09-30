programa
{
	
	funcao inicio()
	{
	inteiro lancamento[10], x, contmaior=0, maior=0, somalancamento=0
	real medialancamento

	para(x=0;x<10;x++)
	{
		escreva("\nEntre com o lançamento: ")
		leia(lancamento[x])

		enquanto(lancamento[x]<1 ou lancamento[x]>6)
		{
			limpa()
			escreva("\nValor do lançamento incorreto!")
			escreva("\nEntre com um novo lançamento: ")
			leia(lancamento[x])
		}
			somalancamento+=lancamento[x]

		se(lancamento[x]>maior)
		{
		maior=lancamento[x]
		}
	}
	escreva("\nO maior lançamento foi de: ",maior)

	para(x=0;x<10;x++)
	{
		se(lancamento[x]==maior)
		{
			contmaior++
		}
	}
	escreva("\nO maior lançamento ",maior," repetiu: ",contmaior," vezes")
	medialancamento=somalancamento/10
	escreva("\nA média de lançamentos foi de: ",medialancamento "\n\n\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 6, 9, 10}-{contmaior, 6, 28, 9}-{maior, 6, 41, 5}-{somalancamento, 6, 50, 14}-{medialancamento, 7, 6, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */