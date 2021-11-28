programa
{
				inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
					real r, a, pi, v 

	
		escreva("Informe a altura: ")
		leia (a)
		enquanto(a<= 0){
			escreva("\nValor invalido. Tente novamente. ")
			escreva("\nInforme a altura: ")
			leia(a)
		}

		escreva("\nInforme o raio: ")
		leia(r)
		enquanto(r <= 0){
			escreva("\nValor invalido. Tente novamente. ")
			escreva("\nInforme o raio: ")
			leia (r)
		}
		
		v = a *mat.PI * mat.potencia(r, 2.0)

		 v = mat.arredondar(v, 2)
		
		escreva("\nVolume do cilindro: ", v)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */