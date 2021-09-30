programa
{
	inclua biblioteca Matematica -->Mat
	funcao inicio()
	{
		real n1,n2,n3,media, a,b,c,d

		escreva("\nInforme a Nota 1 do aluno: ")
		leia(n1)
		
		escreva("\nInforme a Nota 2 do aluno: ")
		leia(n2)
		
		escreva("\nInforme a Nota 3 do aluno: ")
		leia(n3)

		a=(n1*2)
		b=(n2*3)
		c=(n3*5)
		d=(2+3+5)
		
		media=((a+b+c)/d)

		escreva("\nA média ponderado do aluno é de: ",media)

			//CONDIÇÃO
			se (media>=7.0 e media<=10.0)
				escreva("\nAlune aprovade")

				senao se (media>=5.0 e media<7.0)
						escreva("\nAlune em recuperação")

						senao se (media>=0 e media<5)
								escreva("\nAlune reprovade")

								senao 
								escreva("\n VALORES INCORRETOS!!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */