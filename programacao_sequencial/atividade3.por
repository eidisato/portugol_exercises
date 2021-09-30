programa
{
	inclua biblioteca Matematica -->Mat
	funcao inicio()
	{
		inteiro horas, minutos, segundos, seg
		escreva("\nDigite a duração do evento em segundos: \n")
    		leia(segundos)

    		horas=(segundos/3600)
    		minutos=((segundos%3600)/60)
		seg=((segundos%3600)%60)

		escreva("\n A duração do evento foi de ", horas," horas ", minutos ," minutos e ", seg ," segundos\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */