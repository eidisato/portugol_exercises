programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		inteiro a,b,c,d,f,g,h,i
		escreva("\n Informe 4 numeros que voce deseja calcular seus quadrados, respectivamente: ")
		leia(a)
		leia(b)
		leia(c)
		leia(d)
		
		f=mat.potencia(a,2)
		g=mat.potencia(b,2)
		h=mat.potencia(c,2)
		i=mat.potencia(d,2)

		se (h>=1000)
		{
			escreva("\nO quadrado do terceiro valor inserido é de: ",h)
		}

		senao
		{
			escreva("\nOs valores inseridos são: ")
			escreva("\n", a, "\n")
			escreva(b,"\n")
			escreva(c,"\n")
			escreva(d,"\n")
			
			escreva("\nOs seus respectivos quadrados são: ")
			escreva("\n", f, "\n")
			escreva(g,"\n")
			escreva(h,"\n")
			escreva(i,"\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 681; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */