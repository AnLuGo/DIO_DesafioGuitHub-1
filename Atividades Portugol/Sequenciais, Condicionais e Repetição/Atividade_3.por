programa
{
		inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
					real nota1, nota2, nota3, peso1, peso2, peso3, media, arred
		
		escreva("Entre com a nota:")
		leia (nota1)
		escreva("\nEntre com o peso:")
		leia (peso1)
		escreva("\nEntre com a nota:")
		leia (nota2)
		escreva("\nEntre com o peso:")
		leia (peso2)
		escreva("\nEntre com a nota:")
		leia (nota3)
		escreva("\nEntre com o peso:")
		leia (peso3)
		media = (nota1*peso1+nota2*peso2+nota3*peso3)/(peso1+peso2+peso3)
		arred = mat.arredondar(media, 2)
		escreva("\nMedia: ", arred)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */