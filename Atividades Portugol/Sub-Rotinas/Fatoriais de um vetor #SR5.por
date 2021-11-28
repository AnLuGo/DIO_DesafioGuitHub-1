programa
{
	inclua biblioteca Tipos --> tp

	inteiro valor[10], valor2[10]
	real valReal[10]
	
	funcao inicio()
	{
		
		
		escreva("== Informe os valores para o vetor A:")
		lerVetor()

		floot()
		calFat()

		escreva("\n== Vetor B com fatoriais:")
		print()
		
		
	}
	
	funcao cadeia msgErro()
	{		
		cadeia msg
		
		msg = "O valor deve ser maior que zero. Tente novamente."
		retorne msg
	}

	funcao lerVetor()
	{
		inteiro i

		para(i=0; i<10; i++)
		{
			faca
			{
				escreva("\n[", i,"]: ")
				leia(valor[i])
				se(valor[i] <=0)
				{
					escreva("\n", msgErro())
				}
			}enquanto(valor[i] <=0)
		}
	}

	funcao calFat()
	{
		inteiro i, j

		para(i=0; i<10; i++)
		{
			se(valor[i] == 0 ou valor[i] == 1)
			{
				valReal[i] = 1.0
			}senao{

				valReal[i] = 1.0
				para(j=1; j<=valor[i]; j++)
				{
					valReal[i] = valReal[i] * j
				}
			}
		}
	}

	funcao floot()
	{
		inteiro i
		
		para(i=0; i<10; i++)
		{
			valReal[i] = tp.inteiro_para_real(valor2[i])
		}
	}

	funcao print()
	{
		inteiro i
		
		para(i=0; i<10; i++)
		{
			escreva("\n[", i,"]: ", valReal[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */