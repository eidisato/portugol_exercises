programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro numero
		escreva("\nInforme o numero: ")
		leia(numero)
		

		se(numero>0){
			escreva("\nO numero é POSITIVO!!!")
		}
		senao se(numero<0){
			escreva("\nO numero é NEGATIVO!!!")
		}
		se(numero%2==0){
			escreva("\nO numero é PAR!!!")
		}
		senao se(numero%2!=0){
			escreva("\nO numero é IMPAR!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */