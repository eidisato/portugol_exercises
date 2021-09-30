programa
{
	
	funcao inicio()
	{
		real vetor[5]
		real maior=0.0
		inteiro x

		para (x=0;x<5;x++)
		{
			escreva("\n Digite os 5 valores: ")
			leia(vetor[x])

			se (vetor[x]>maior)
			{
				maior=vetor[x]
			}
		
		}
		escreva("\nO maior valor inserido é: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = 17, 21, 6, 7, 8, 12, 13;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 7, 5}-{maior, 7, 7, 5}-{x, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */