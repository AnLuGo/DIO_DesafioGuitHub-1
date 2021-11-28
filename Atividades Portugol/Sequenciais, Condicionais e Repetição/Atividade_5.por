programa
{
		inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
					real num, quad, cubo, r2, seno, arred, qua, cub, raiz, sen
					
		escreva("Informe o valor: ")
			leia(num)
		
			quad = mat.potencia(num, 2.0)
			cubo = mat.potencia(num, 3.0)
			r2 = mat.raiz(num, 2.0)
			seno = mat.seno(num)

	qua = mat.arredondar(quad, 2)
		cub = mat.arredondar(cubo, 2)
			raiz = mat.arredondar(r2, 2)
				sen = mat.arredondar(seno, 2)
					
		escreva("\nQuadrado: ", qua)
		escreva("\nCubo: ", cub)
		escreva("\nRaiz Quadrada: ", raiz)
		escreva("\nSeno: ", sen)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */