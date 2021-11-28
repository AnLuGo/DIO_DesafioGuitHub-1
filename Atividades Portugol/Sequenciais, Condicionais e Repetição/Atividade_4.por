programa
{
		inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
					real pes, polegadas, jardas, milhas, metros, milimetros, arred, pole, jar, mil, metr, mili
	
		escreva("Informe a medida em pes:")
		leia(pes)
		pole = pes/0.0833333
		jar = pes/3
		mil = pes/5280
		metr = pes/3.2808
		mili= pes/0.0032808
		
		polegadas = mat.arredondar(pole, 2)
		jardas = mat.arredondar(jar, 3)
		milhas = mat.arredondar(mil, 3)
		metros = mat.arredondar(metr, 3)
		milimetros = mat.arredondar(mili, 2)
		
		escreva("\nPolegadas: ", polegadas)
		escreva("\nJardas: ", jardas)
		escreva("\nMilhas: ", milhas)
		escreva("\nMetros: ", metros)
		escreva("\nMilimetros: ", milimetros)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */