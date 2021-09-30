programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
			real p,ex,m
			inteiro plimite=50
			escreva("\nInforme o Peso de tomate: ")
			leia(p)

				se (p>plimite)
				{
				ex=p-plimite
				m=ex*4.00
				limpa()
				escreva("\nO peso é de: ",p," kgs")
				escreva("\nO excesso é de: ",mat.arredondar(ex,3), " kgs")
				escreva("\nA multa é de ",mat.arredondar(m,3), " reais, cuidado!!!\n")
				}
				
				senao
				{
				limpa()
				m=0
				escreva("\nPeso dentro do limite estabelecido\n")
				escreva("\nA multa é de: R$",m, "\n")
		
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */