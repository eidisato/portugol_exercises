programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		inteiro a, b, c
		real D, S, R

		escreva("\n Entre com o valor de A: \n")
		leia(a)
		
		escreva("\n Entre com o valor de B: \n")
		leia(b)
		
		escreva("\n Entre com o valor de C: \n")
		leia(c)

		R=mat.potencia((a+b),2)

		escreva("\n Valor de R: ",R)

		S=mat.potencia((b+c),2)

		escreva("\n\n Valor de S: ",S)

		D=(S+R)/2

		escreva("\n\n O calculo de D é de: ",D)
		

		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */