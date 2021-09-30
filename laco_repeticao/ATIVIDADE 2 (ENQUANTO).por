programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("\nDigite um numero: ")
		leia(numero)
	
	
		
	se(numero>0)
		{	
		escreva(numero, "  ")
		enquanto(numero<100)
		{
			numero *=3
			escreva(numero, "  ")	
		}
		}
	
	senao	{
			escreva("\nImpossivel resolver esse problema com numero negativo ou Zero\n")
			}	
			
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */