programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6],m1[4][6],m2[4][6]
		inteiro x,y
		escreva("\n\t\tPREENCHA A MATRIZ 1")
		para(x=0;x<4;x++)
		{
			para(y=0;y<6;y++)
			{
				escreva("\nMatriz1: ")
				leia(n1[x][y])
			}
		}
		escreva("\n\t\tPREENCHA A MATRIZ 2")
		para(x=0;x<4;x++)
		{
			para(y=0;y<6;y++)
			{
				
				escreva("\nMatriz2: ")
				leia(n2[x][y])
			}
		}
		limpa()
		para(x=0;x<4;x++)
		{
			para(y=0;y<6;y++)
			{
				
				
				m1[x][y] = n1[x][y] + n2[x][y]
				escreva("\nA Soma das matrizes é de: \n",m1[x][y])
			}
		}

		para(x=0;x<4;x++)
		{
			para(y=0;y<6;y++)
			{
				m2[x][y] = n1[x][y] - n2[x][y]
				escreva("\nA Diferença das matrizes é de: \n",m2[x][y])
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 20, 2}-{m1, 6, 29, 2}-{m2, 6, 38, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */