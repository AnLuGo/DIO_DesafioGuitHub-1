programa
{
	inclua biblioteca Matematica --> mat 
	inclua biblioteca Tipos --> tp
	
	funcao inicio()
	{
		inteiro seg

		faca
		{
			escreva("Informe a quantidade de segundos: ")
			leia(seg)
			se(seg<0 ou seg>100000){
				escreva("\nO valor deve estar entre 0 e 100000. Tente novamente.\n")
			}
		}enquanto(seg<0 ou seg>100000)

		escreva("\n== Resultado da conversao: ")
		conversao(seg)
	}

	funcao conversao(inteiro seg)
	{
		inteiro hora, r, m, s, dobro, ele2
		real num_real = tp.inteiro_para_real(seg)
		
		hora = seg/3600
		r = (seg%3600)
		m = r/60
		s = (r%60)
		escreva("\n", seg," segundos corresponde a ", hora,"h ", m,"m ", s,"s")
		
		dobro = seg*2
		hora = dobro/3600
		r = (dobro%3600)
		m = r/60
		s = (r%60)
		escreva("\n", dobro," segundos corresponde a ", hora,"h ", m,"m ", s,"s")
		

		num_real = mat.potencia(num_real, 2.0)
		ele2 = tp.real_para_inteiro(num_real)
		
		hora = ele2/3600
		r = (ele2%3600)
		m = r/60
		s = (r%60)
		escreva("\n", ele2," segundos corresponde a ", hora,"h ", m,"m ", s,"s")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */