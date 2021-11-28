programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n, fat

		n = leiaN(0.0)
		se(n>=0)
		{
			fat = fatorial(n)
			print(fat)
		}
	}

	funcao real leiaN(real n)
	{
		faca
		{
			escreva("Informe o valor de n: ")
			leia(n)
			se(n <0)
			{
				escreva("\n", msgErro())
				pare
			}
		}enquanto(n <0)
		
		retorne n
	}

	funcao real fatorial( real valor )
	{
		inteiro i, j
		real fat, s=1.0

		
		para(i=1; i<=valor; i++)
		{
			fat = 1.0
			para(j=1; j<=i; j++)
			{
				fat = fat * j
			}
			s = s + i/fat
		}

		retorne s
	}

	funcao cadeia msgErro()
	{		
		cadeia msg
		
		msg = "Erro: o valor deve ser maior ou igual a zero!"
		retorne msg
	}

	funcao print(real fat)
	{
			escreva("\nS = ", mat.arredondar(fat, 8))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */