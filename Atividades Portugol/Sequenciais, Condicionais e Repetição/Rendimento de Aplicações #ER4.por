programa
{
			inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
				real rend_poup, rend_fixa, sal_carlos, carlos_final, sal_joao, joao_final, joao_inicial
				inteiro meses

				
	     	escreva("Informe o rendimento da poupanca: ")
	     	 leia (rend_poup)	
		enquanto(rend_poup < 2.0 ou rend_poup > 4.5)
		{
			escreva("\nEntre com um valor entre 2.0 e 4.5!")
			 escreva("\nInforme o rendimento da poupanca: ")
	     	  leia (rend_poup)
		}
		
		 	escreva("\nInforme o rendimento da renda fixa: ")
	     	 leia (rend_fixa)	
	     enquanto(rend_fixa < 5.0 ou rend_fixa > 9.8)
		{
			escreva("\nEntre com um valor entre 5.0 e 9.8!")
			 escreva("\nInforme o rendimento da renda fixa: ")
	     	  leia (rend_fixa)
		}

			escreva("\nInforme o salario de Carlos: ")
	     	 leia (sal_carlos)	
	     enquanto(sal_carlos < 1045.0 ou sal_carlos > 104500.0)
		{
			escreva("\nEntre com um valor entre 1045.0 e 104500.0!")
			 escreva("\nInforme o salario de Carlos: ")
	     	  leia (sal_carlos)
		}
//Apartir daqui são os cáuculos!
				sal_joao = sal_carlos/3
				 joao_inicial = mat.arredondar(sal_joao, 2)
				  meses = 0

		enquanto(sal_joao <= sal_carlos)
		{
			sal_carlos = sal_carlos + (sal_carlos * rend_poup/100)
			 sal_joao = sal_joao + (sal_joao * rend_fixa/100)
			  meses = meses+1
		}
//Essa parte uso pra arredondar!
				carlos_final = mat.arredondar(sal_carlos, 2)
				 joao_final = mat.arredondar(sal_joao, 2)

		 escreva("\nSalario de Joao: ", joao_inicial)
		  escreva("\nMontante final de Carlos: ", carlos_final)
		   escreva("\nMontante final de Joao: ", joao_final)
		    escreva("\nMeses para Joao superar Carlos: ", meses)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */