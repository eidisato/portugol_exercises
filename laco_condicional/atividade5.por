programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real indice

		escreva("\nInforme o índice de poluição: ")
		leia(indice)

		se(indice>=0.05 e indice<=0.25){
			escreva("\nIndice dentro das normas!\n")
		}
		
		senao{
			se(indice>=0.3 e indice<0.4){
				escreva("\nGRUPO 1 DEVE SER INTIMADO!!!\n")
			}
			se(indice>=0.4 e indice<0.5){
				escreva("\nGRUPO 1 E 2 DEVEM SER INTIMADOS!!!\n")
			}
			se(indice>=0.5){
				escreva("\nGRUPOS 1, 2 E 3 DEVEM SER INTIMADOS!!!\n")
			}
			se(indice<0.05){
				escreva("\n VALOR ABAIXO DO ESTABELECIDO\n")
			}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */