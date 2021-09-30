programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		inteiro idade
		escreva("\nINFORME A IDADE DO NADADOR: \n")
		leia(idade)
limpa()
		se(idade<5){
			escreva("\nNADADOR COM MENOS DE 5 ANOS, NÃO LISTADO\n")
		}
		se(idade>=5 e idade<=7){
			escreva("\nNADADOR NA CATEGORIA INFANTIL A\n")
		}
		se(idade>=8 e idade<=11){
			escreva("\nNADADOR NA CATEGORIA INFANTIL B\n")
		}
		se(idade>=12 e idade<=13){
			escreva("\nNADADOR NA CATEGORIA JUVENIL A\n")
		}
		se(idade>=14 e idade<=17){
			escreva("\nNADADOR NA CATEGORIA JUVENIL B\n")
		}
		se(idade>=18){
			escreva("\nNADADOR NA CATEGORIA ADULTOS\n")
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */