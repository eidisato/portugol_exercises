programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		inteiro x1,x2,y1,y2,a,b,d,c

		escreva("\n Insira os valores de X1 ")
		leia(x1)
		escreva("\n Insira os valores de Y1 ")
		leia(y1)
		escreva("\n Insira os valores de X2 ")
		leia(x2)
		escreva("\n Insira os valores de y2 ")
		leia(y2)

		a=(x2-x1)
		b=(y2-y1)

		d=mat.raiz(mat.potencia(a,2.0)+mat.potencia(b,2.0),2) 
		c=mat.arredondar(d,3) //ERRO AO CALCULAR VALORES COM RAIZ, EXEMPLO d = RAIZ de 2
		escreva("\nO valor de D é de: ",c)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */