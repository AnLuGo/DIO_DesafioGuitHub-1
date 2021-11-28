programa
{
					inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
				inteiro i, ano_atual, ano_inicial
				real percentual, salario, novo_salario
	
		escreva("Salario inicial: ")
		leia(salario)
		
		 se(salario < 0 ){
			
		 	escreva("\nErro: salario deve ser maior que zero!")
		
		 }senao{

		escreva("\nAno inicial: ")
		leia(ano_inicial)

		escreva("\nAno final: ")
		leia(ano_atual)
		  se(ano_atual <= ano_inicial){
			  escreva("\nErro: ano final deve ser maior que o inicial!")
		  }senao{
		
		percentual = 1.5/100

		escreva ("\nSalario em ", ano_inicial, ": ", salario)
		
		para (i = ano_inicial; i< 2006; i++){
			salario = salario + percentual * salario
			
			ano_inicial = ano_inicial + 1
       		percentual = 2*percentual
			escreva("\nSalario em ", ano_inicial, ": ", mat.arredondar(salario, 2))
		}
		 
		novo_salario = salario
			
			para (i = ano_inicial; i< ano_atual; i++){
			
			novo_salario = novo_salario + percentual * novo_salario
			
			ano_inicial = ano_inicial + 1
			
			escreva("\nSalario em ", ano_inicial, ": ", mat.arredondar(novo_salario, 2))

			percentual = 2*percentual
			
			
			  }
			 }
			}
	

		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */