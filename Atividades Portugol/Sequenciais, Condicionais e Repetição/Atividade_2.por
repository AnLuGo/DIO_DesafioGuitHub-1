programa
{
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
					real nota1, nota2, nota3, nota4, nota5, media
					real arred
				
		escreva("Entre com a nota:")
		leia (nota1)
		escreva("\nEntre com a nota:")
		leia (nota2)
		escreva("\nEntre com a nota:")
		leia (nota3)
		escreva("\nEntre com a nota:")
		leia (nota4)
		escreva("\nEntre com a nota:")
		leia (nota5)
		media = (nota1 + nota2 + nota3 + nota4 + nota5)/5
		arred = mat.arredondar(media, 2)
		escreva("\nMedia: ", arred)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */