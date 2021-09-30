programa
{
	
	inclua biblioteca Matematica -->mat	
	funcao inicio()
	{
		cadeia c
		real n,salario,E,hex,salariototal


		escreva("\nOlá usuário, informe seu código: ")
		leia(c)
		escreva("\nOlá usuário ",c," informe o total de horas trabalhadas: ")
		leia(n)

		se (n>50)
		{
		salario=50*10
		hex=n-50
		E=20*hex
		salariototal=salario+E

		escreva("\nOlá usuário ",c," o seu salário total é de R$ : ",mat.arredondar(salariototal,2), "e o valor do salário excedido é de R$: ",mat.arredondar(E,2))
		}
		senao
		{
		E=0
		salario=n*10
		escreva("\nOlá usuário ",c, " o seu salário Total é de R$ ",mat.arredondar(salario,2), " e o seu salário excedente é de R$: ",mat.arredondar(E,2))
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */