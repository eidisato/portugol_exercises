programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		real salario, somasalario=0.0, mediasalario, medianumerofilhos, maiorsalario=0.0, perc
		inteiro numerofilhos, somanumerofilhos=0, cont100=00,x

		para (x=1;x<=20;x++)
		{
			escreva("\nEntre com seu salário: ")
			leia(salario)
			escreva("\nEntre com o número de filhos: ")
			leia(numerofilhos)

			somasalario+=salario
			somanumerofilhos += numerofilhos

			se(maiorsalario<salario)
			{
				maiorsalario=salario
			}

			se(salario<=100)
			{
				cont100++
			}
		}
		mediasalario=somasalario/20
		medianumerofilhos=somanumerofilhos /20
		perc= (cont100*100)/20

		escreva("\nMédia salarial: ", mediasalario)
		escreva("\nMéda do número de filhes: ", medianumerofilhos)
		escreva("\nMaior salário: ", maiorsalario)
		escreva("\nPercentual de pessoas que recebem até R$100: ", perc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */