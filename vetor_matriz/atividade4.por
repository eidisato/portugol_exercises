programa
{
	
	funcao inicio()
	{
	inteiro x,y, matriz[3][3], soma=0, somadiagonal=0
	

	para(x=0;x<3;x++)
	{
		para(y=0;y<3;y++)
		{
			escreva("\n\t\tDigite os valores da matriz 3x3: ")
			leia(matriz[x][y])
			soma+=matriz[x][y]
		}
	}
	limpa()
	escreva("\n\t\tA SOMA DA MATRIZ É: ",soma)
	somadiagonal=matriz[0][0]+matriz[1][1]+matriz[2][2]
	escreva("\n\n\t\tA SOMA DA DIAGONAL PRINCIPAL DA MATRIZ É: ",somadiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 14, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */