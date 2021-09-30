programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{		
			cadeia fruta
			 
			
			real peso,excedente,multa, pesofruta
			inteiro pesolimite=50
			escreva("\nInforme a fruta: ")
			leia(fruta)
			
			se(fruta=="tomate")
			{
			
			escreva("\nInforme o Peso de tomate: ")
			leia(peso)

				
				se (peso>pesolimite)
				{
				excedente=peso-pesolimite
				multa=excedente*4.00
				limpa()
				escreva("\nO peso é de: ",peso," kgs")
				escreva("\nO excesso é de: ",mat.arredondar(excedente,3), " kgs")
				escreva("\nA multa é de ",mat.arredondar(multa,3), " reais, cuidado!!!\n")
				}
				
				senao
				{
				limpa()
				multa=0
				escreva("\nPeso dentro do limite estabelecido\n")
				escreva("\nA multa é de: R$",multa, "\n")
		
				}
			}
			senao{
			escreva("\nA fruta escolhida é: ", fruta)
			escreva("\nQual o peso da fruta: ")
			leia(pesofruta)
				
				se (pesofruta>pesolimite){
			
				excedente=pesofruta-pesolimite
				escreva("\nO peso do/a ",fruta," é de: ",pesofruta," kgs")
				escreva("\nO excesso é de: ",mat.arredondar(excedente,3), " kgs")
				}
				senao escreva("\nPeso da fruta é de: ",pesofruta, " E esta no limite")
				
			}	
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */