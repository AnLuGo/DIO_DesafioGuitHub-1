programa
{
	
	funcao inicio()
	{
		inteiro val

		faca
		{
			escreva("Digite o valor: ")
			leia(val)
			se(val<1 ou val>9){
				escreva("\nValor invalido (", val,"). Tente novamente.\n")
			}
		}enquanto(val<1 ou val>9)

		escreva("\n== Multiplica ate ", val,":")
		resultado(val)
		reversa(val)
	}

	funcao resultado(inteiro val)
	{
		inteiro resul, newResul, i, j

		para(i=1; i<=val; i++)
		{
			resul = i
			escreva("\n")
			
			para(j=1; j<=i; j++)
			{
				escreva(resul, "	")
				resul = resul + i
		
			}

		}
	}
	
	funcao reversa(inteiro val)
	{
		inteiro resul, newResul, i, j
		
		para(i=val; i>=1; i--)
		{
			resul = i
			escreva("\n")
			
			para(j=i; j>=1; j--)
			{
				escreva(resul, "	")
				resul = resul + i
		
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */