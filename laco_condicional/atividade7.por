programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real base, altura, area
		escreva("\n\t\t PROGRAMA PARA CALCULAR AREA DO TRIANGULO")

		escreva("\nInforme a BASE do triangulo: ")
		leia(base)
		escreva("\nInforme a ALTURA do triangulo: ")
		leia(altura)

		se(base>0 e altura>0){
			area=(base*altura)/2
			escreva("\nA ÁREA DESSE TRIANGULO É DE: ",area)
		}
		senao{
			escreva("\nVALORES INCORRETOS!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */